<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20160623094147.1" a="E"><vh>pelican 部份</vh>
<v t="leo.20160623094147.2" a="E"><vh>@path ./../../../</vh>
<v t="leo.20160623094147.3"><vh>@edit README.md</vh></v>
<v t="leo.20160623094147.4" a="E"><vh>@path static</vh>
<v t="leo.20160623094147.5" a="E"><vh>假如要送到 gh-pages 分支, 使用下列按鈕</vh>
<v t="leo.20160623094147.6"><vh>@button gh-pages pelican</vh></v>
</v>
<v t="leo.20160623094147.7" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="leo.20160623094147.8"><vh>@button local pelican</vh></v>
</v>
<v t="leo.20160623094147.9" a="E"><vh>@path content/b/g10</vh>
<v t="leo.20160623094147.10"><vh>@edit 40328245-cdw18.md</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160623094147.1"></t>
<t tx="leo.20160623094147.2"></t>
<t tx="leo.20160623094147.4"></t>
<t tx="leo.20160623094147.5"></t>
<t tx="leo.20160623094147.6">@language python
import os
#os.system("pelican content -o ./ -s publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican 執行完畢")

</t>
<t tx="leo.20160623094147.7"></t>
<t tx="leo.20160623094147.8">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="leo.20160623094147.9"></t>
</tnodes>
</leo_file>
