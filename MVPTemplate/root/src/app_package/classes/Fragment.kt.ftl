package ${packageName}

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import ${packageApp}.R
import ${packageApp}.base.BaseFragment
import ${packageApp}.base.IBasePresenter
import ${packageApp}.base.IBaseView

/**
 * Created by eLifeTech.
 */

class ${className}Fragment: BaseFragment(), ${className}Contractor.View {
    override fun getPresenter(): IBasePresenter<IBaseView>? {
        return ${className}Presenter() as? IBasePresenter<IBaseView>
    }

    override fun isShowToolbar(): Boolean {
        return false
    }

    override fun getLayoutRes(): Int {
        return R.layout.fragment_${classNameLower}
    }
}
