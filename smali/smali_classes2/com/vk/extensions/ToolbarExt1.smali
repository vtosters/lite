.class public final Lcom/vk/extensions/ToolbarExt1;
.super Ljava/lang/Object;
.source "ToolbarExt.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/vk/extensions/ToolbarExt$a;

    invoke-direct {p1, v0}, Lcom/vk/extensions/ToolbarExt$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;ILkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, p2}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    new-instance p1, Lcom/vk/extensions/ToolbarExt;

    invoke-direct {p1, p3}, Lcom/vk/extensions/ToolbarExt;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f080376

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;ILkotlin/jvm/b/Functions2;)V

    return-void
.end method
