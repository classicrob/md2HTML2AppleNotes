import os
import markdown2

def convert_md_to_html(root_dir):
    for root, dirs, files in os.walk(root_dir):
        for file in files:
            if file.endswith('.md'):
                md_file_path = os.path.join(root, file)
                html_file_path = md_file_path.rsplit('.', 1)[0] + '.html'

                with open(md_file_path, 'r', encoding='utf-8') as md_file:
                    md_content = md_file.read()
                    html_content = markdown2.markdown(md_content)

                with open(html_file_path, 'w', encoding='utf-8') as html_file:
                    html_file.write(html_content)
                print(f"Converted {md_file_path} to {html_file_path}")

# Use '.' to refer to the current directory
convert_md_to_html('.')