!ifndef LANG_SIMPCHINESE
	!define LANG_SIMPCHINESE		2052
!endif

!insertmacro MUI_LANGUAGE "SimpChinese"

LangString STR_PRODUCT_NAME_DISPLAY		${LANG_SIMPCHINESE} "TELEPORT助手"
LangString un.STR_PRODUCT_NAME_DISPLAY		${LANG_SIMPCHINESE} "TELEPORT助手"

LangString STR_LANGDLG_TITLE			${LANG_SIMPCHINESE} "语言选择"
LangString STR_LANGDLG_INFO			${LANG_SIMPCHINESE} "请选择安装过程中安装向导使用的语言。"

LangString STR_ALREADY_INSTALLED		${LANG_SIMPCHINESE} "发现$(STR_PRODUCT_NAME_DISPLAY)已经在本机上安装了。$\n$\n是否卸载当前安装版本？"
LangString un.STR_ALREADY_INSTALLED		${LANG_SIMPCHINESE} "发现$(STR_PRODUCT_NAME_DISPLAY)已经在本机上安装了。$\n$\n是否卸载当前安装版本？"

;个别定制需要三级开始菜单路径，此情况下STR_STARTMENU_SUPER_ROOT有效，其他情况不需要设置此字符串
LangString STR_STARTMENU_SUPER_ROOT		${LANG_SIMPCHINESE} "触维软件"
LangString STR_STARTMENU_ROOT			${LANG_SIMPCHINESE} "触维软件"
LangString STR_STARTMENU_BASE			${LANG_SIMPCHINESE} "TELEPORT助手"

LangString STR_STARTMENU_LINK_ASSIST		${LANG_SIMPCHINESE} "TELEPORT助手"
LangString un.STR_STARTMENU_LINK_ASSIST	${LANG_SIMPCHINESE} "TELEPORT助手"

LangString STR_DESKTOP_LINK_ASSIST		${LANG_SIMPCHINESE} "TELEPORT助手"
LangString un.STR_DESKTOP_LINK_ASSIST		${LANG_SIMPCHINESE} "TELEPORT助手"

LangString STR_LINK_UNINSTALLER			${LANG_SIMPCHINESE} "卸载 TELEPORT助手"
LangString un.STR_LINK_UNINSTALLER		${LANG_SIMPCHINESE} "卸载 TELEPORT助手"

LangString STR_UNINSTALL_DISPLAY_NAME	${LANG_SIMPCHINESE} "卸载TELEPORT助手"

LangString STR_CHECK_NEEDREBOOT			${LANG_SIMPCHINESE} "您需要重新启动计算机后才能正常安装。"
LangString un.STR_CHECK_NEEDREBOOT		${LANG_SIMPCHINESE} "您需要重新启动计算机后才能正常卸载。"

LangString STR_CHECK_ADMIN			${LANG_SIMPCHINESE} "只有使用管理员的帐户才能正常安装或卸载本软件。"
LangString un.STR_CHECK_ADMIN			${LANG_SIMPCHINESE} "只有使用管理员的帐户才能正常安装或卸载本软件。"

LangString STR_CHECK_OSVER			${LANG_SIMPCHINESE} "此安装包支持的最低操作系统是windows 2000。"
LangString STR_CHECK_X64			${LANG_SIMPCHINESE} "此安装包不支持X64平台操作系统，请联系开发商，更新您的中间件版本"
LangString STR_CHECK_OLDVER			${LANG_SIMPCHINESE} "发现旧版本$(STR_PRODUCT_NAME_DISPLAY),现在是否卸载旧版本？$\n选择(是)卸载，选择(否)退出安装。"
LangString STR_DEL_OLDVER_E			${LANG_SIMPCHINESE} "删除旧版本$(STR_PRODUCT_NAME_DISPLAY)失败。"
LangString STR_DEL_OLDVER_I			${LANG_SIMPCHINESE} "旧版本$(STR_PRODUCT_NAME_DISPLAY)已卸载，请关闭其它应用程序。$\n点击(确定)系统将重新启动。"
LangString STR_CHECK_EQUVER			${LANG_SIMPCHINESE} "相同版本$(STR_PRODUCT_NAME_DISPLAY)已安装,现在是否卸载版本？$\n选择(是)卸载，选择(否)退出安装。"
LangString STR_CHECK_NEWVER			${LANG_SIMPCHINESE} "本机已经安装新版本$(STR_PRODUCT_NAME_DISPLAY)！"

LangString STR_CHECK_MUTEX			${LANG_SIMPCHINESE} "发现其它的$(STR_PRODUCT_NAME_DISPLAY)安装程序正在运行。$\n请等待该程序退出之后再运行本程序。"
LangString un.STR_CHECK_MUTEX			${LANG_SIMPCHINESE} "发现其它的$(STR_PRODUCT_NAME_DISPLAY)卸载程序正在运行。$\n请等待该程序退出之后再运行本程序。"

LangString un.STR_UNINSTALL_COMPONENTS		${LANG_SIMPCHINESE} "你确定要完全移除$(STR_PRODUCT_NAME_DISPLAY)，及其所有的组件？"

;LangString STR_COMMANDLINE			${LANG_SIMPCHINESE} "命令行参数使用方法：$\n$\n-s：安静模式安装。$\n$\n-a：设置支持智能卡登录为默认选项。$\n$\n-h：隐藏设置智能卡登录对话框。$\n$\n-sa：安静模式安装并设置智能卡登录。$\n$\n-ha：隐藏设置智能卡登录对话框并设置智能卡登录。$\n$\n-?：帮助。"

;-------------------------------------
; 组件页面需要显示的信息
;-------------------------------------

;LangString STR_INSTALL_MW			${LANG_SIMPCHINESE} "正在安装$(STR_PRODUCT_NAME_DISPLAY)中间件..."
;LangString STR_INSTALL_DRV			${LANG_SIMPCHINESE} "正在安装$(STR_PRODUCT_NAME_DISPLAY)驱动程序..."
;LangString STR_INSTALL_PRE			${LANG_SIMPCHINESE} "正在准备$(STR_PRODUCT_NAME_DISPLAY)安装文件..."
;LangString STR_INSTALL_INS			${LANG_SIMPCHINESE} "正在设置$(STR_PRODUCT_NAME_DISPLAY)安装文件..."
;LangString STR_INSTALL_FIL			${LANG_SIMPCHINESE} "正在检查$(STR_PRODUCT_NAME_DISPLAY)安装文件..."
;LangString STR_INSTALL_COP			${LANG_SIMPCHINESE} "正在复制$(STR_PRODUCT_NAME_DISPLAY)安装文件..."
;LangString STR_INSTALL_DEA			${LANG_SIMPCHINESE} "正在启动$(STR_PRODUCT_NAME_DISPLAY)服务程序..."
;LangString STR_INSTALL_CRD			${LANG_SIMPCHINESE} "正在启动$(STR_PRODUCT_NAME_DISPLAY)应用程序..."
;LangString STR_INSTALL_CSP			${LANG_SIMPCHINESE} "正在注册$(STR_PRODUCT_NAME_DISPLAY)应用程序..."
;LangString STR_INSTALL_FIN			${LANG_SIMPCHINESE} "正在准备$(STR_PRODUCT_NAME_DISPLAY)完成安装..."
;LangString un.STR_UNINSTALL_MW			${LANG_SIMPCHINESE} "正在卸载$(STR_PRODUCT_NAME_DISPLAY)中间件..."
;LangString un.STR_UNINSTALL_DRV			${LANG_SIMPCHINESE} "正在卸载$(STR_PRODUCT_NAME_DISPLAY)驱动程序..."
;LangString un.STR_UNINSTALL_PRE			${LANG_SIMPCHINESE} "正在准备$(STR_PRODUCT_NAME_DISPLAY)卸载程序..."
;LangString un.STR_UNINSTALL_INS			${LANG_SIMPCHINESE} "正在设置$(STR_PRODUCT_NAME_DISPLAY)卸载程序..."
;LangString un.STR_UNINSTALL_CRD			${LANG_SIMPCHINESE} "正在卸载$(STR_PRODUCT_NAME_DISPLAY)应用程序..."
;LangString un.STR_UNINSTALL_DEA			${LANG_SIMPCHINESE} "正在卸载$(STR_PRODUCT_NAME_DISPLAY)服务程序..."
;LangString un.STR_UNINSTALL_CSP			${LANG_SIMPCHINESE} "正在卸载$(STR_PRODUCT_NAME_DISPLAY)应用程序..."
;LangString un.STR_UNINSTALL_DEL			${LANG_SIMPCHINESE} "正在删除$(STR_PRODUCT_NAME_DISPLAY)应用程序..."
;LangString un.STR_UNINSTALL_FIN			${LANG_SIMPCHINESE} "正在准备$(STR_PRODUCT_NAME_DISPLAY)完成卸载..."

