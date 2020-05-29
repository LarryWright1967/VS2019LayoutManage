
vs_community__1089289033.1590150035.exe ^
--layout "C:\vsl2" ^
--add Component.GitHub.VisualStudio ^
--add Microsoft.VisualStudio.Workload.ManagedDesktop ^
--add Microsoft.Net.ComponentGroup.4.8.DeveloperTools ^
--add Microsoft.VisualStudio.Component.DiagnosticTools ^
--add Microsoft.VisualStudio.Component.Debugger.JustInTime ^
--add Microsoft.VisualStudio.Component.NuGet ^
--add Component.Microsoft.VisualStudio.LiveShare ^
--lang en-US

pause

REM --includeRecommended ^

REM --add Component.GitHub.VisualStudio ^
REM --add Microsoft.VisualStudio.Component.NuGet ^
REM --add Microsoft.VisualStudio.Component.DiagnosticTools ^
REM --add Microsoft.VisualStudio.Component.Debugger.JustInTime ^

REM --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 ^
REM --add Microsoft.VisualStudio.Component.VC.CMake.Project ^
REM --add Microsoft.Component.MSBuild ^
REM --add Microsoft.VisualStudio.Component.VC.ATLMFC ^
REM --add Microsoft.VisualStudio.Component.VC.DiagnosticTools ^


REM --add Microsoft.VisualStudio.Workload.ManagedDesktop ^

REM --add Microsoft.VisualStudio.Component.VC.ATL ^

REM --add Microsoft.VisualStudio.Component.Windows10SDK.19041 ^

REM --add Microsoft.Net.Component.4.7.2.SDK ^
REM --add Microsoft.Net.Component.4.7.2.TargetingPack ^
REM --add Microsoft.Net.Component.4.8.SDK ^
REM --add Microsoft.Net.ComponentGroup.4.8.DeveloperTools ^
REM --add Microsoft.Net.Component.4.8.TargetingPack ^


REM --keepLayoutVersion
REM --fix ?
REM --clean <path to catalog>
REM --wait
REM --nocache
REM --noUpdateInstaller
REM --noWeb
REM c:\VSLayout\vs_enterprise.exe --layout c:\VSLayout --clean c:\VSLayout\Archive\1cd70189-fc55-4583-8ad8-a2711e928325\Catalog.json --clean c:\VS2017Layout\Archive\d420889f-6aad-4ba4-99e4-ed7833795a10\Catalog.json
REM vs_enterprise.exe --layout <layoutDir> --fix