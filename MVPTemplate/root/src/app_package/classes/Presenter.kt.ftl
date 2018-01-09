package ${packageName}

class ${className}Presenter: ${className}Contractor.Presenter {
    private var view: ${className}Contractor.View? = null
    override fun attachView(view: ${className}Contractor.View) {
        this.view = view
    }

    override fun detachView() {
        this.view = null
    }
}
