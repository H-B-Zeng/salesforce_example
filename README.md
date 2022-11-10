# LWC Jest
**/__tests__/**

運行測試時，Jest 沒有運行瀏覽器。Jest 使用 jsdom 來提供一個行為類似於瀏覽器的 DOM 或文檔的環境。
每個測試文件都有一個 jsdom 實例，並且在文件內的測試之間不會重置更改。

Salesforce unit test,Jest for Front-end testing
| Syntax | Description |
| --- | ----------- |
| sfdx force:lightning:lwc:test:setup| 安裝單位測試工具 |
| npm run test:unit | 進行單位測試 |
| npm run test:unit:watch | 在開發過程中持續運行測試 |
| npm run test:unit:coverage|運行測試並顯示代碼覆蓋率 |
| npm run test:unit:coverage|運行測試並顯示代碼覆蓋率 |

.forceignore 需增加忽略的檔案
# LWC configuration files
**/jsconfig.json
**/.eslintrc.json



## How Do You Plan to Deploy Your Changes?

Do you want to deploy a set of changes, or create a self-contained application? Choose a [development model](https://developer.salesforce.com/tools/vscode/en/user-guide/development-models).

## Configure Your Salesforce DX Project

The `sfdx-project.json` file contains useful configuration information for your project. See [Salesforce DX Project Configuration](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_ws_config.htm) in the _Salesforce DX Developer Guide_ for details about this file.

## Read All About It

- [Salesforce Extensions Documentation](https://developer.salesforce.com/tools/vscode/)
- [Salesforce CLI Setup Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_setup.meta/sfdx_setup/sfdx_setup_intro.htm)
- [Salesforce DX Developer Guide](https://developer.salesforce.com/docs/atlas.en-us.sfdx_dev.meta/sfdx_dev/sfdx_dev_intro.htm)
- [Salesforce CLI Command Reference](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference.htm)
