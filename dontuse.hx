package;

import fling.LuaUtil;
import fling.LuaCode;

class HaxeLibExecutor extends LuaUtil {

  override function onInject(spammed:Bool) {
    super.onInject(spammed);
  }

 override function execute(code:LuaCode) {
   super.exeucute(code);
   trace(code);
 }
}
