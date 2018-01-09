package ${packageName}

import android.os.Bundle
import android.util.Log
import ${packageApp}.base.BaseActivity
import ${packageApp}.base.BaseFragment

/**
 * Created by eLifeTech.
 */

class ${className}Activity: BaseActivity() {
    companion object {
        val TAG = "${className}Activity"
    }
    override fun contentFragment(): BaseFragment? {
        Log.d(TAG, "${className}Activity contentFragment")
        return ${className}Fragment()
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        println("${className}Activity onCreate")
        super.onCreate(savedInstanceState)
        addContentFragmentIfEmpty()
    }
}
