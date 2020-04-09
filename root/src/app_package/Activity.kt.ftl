package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import com.tlp.record.kotlinExtends.activityScope
import com.tlp.recordutils.base.BaseVMActivity
import ${rootPackageName}.R
import ${rootPackageName}.databinding.${layoutDataBind} 
import ${rootPackageName}.BR

class ${activityClass} : BaseVMActivity<${layoutDataBind}>() {


    private val viewModel: ${viewModelClass} by activityScope();


     override fun getLayoutId(): Int {
        return R.layout.${activityLayout};
    }

       override fun initData() {
        getViewBinding()?.apply {
             viewBind.setVariable(BR.viewModel,viewModel)
        }
       }

}
