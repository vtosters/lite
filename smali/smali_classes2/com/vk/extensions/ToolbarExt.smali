.class public final Lcom/vk/extensions/ToolbarExt;
.super Ljava/lang/Object;
.source "ToolbarExt.kt"


# direct methods
.method public static final a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lcom/vk/extensions/ToolbarExt$a;

    invoke-direct {p1, v0}, Lcom/vk/extensions/ToolbarExt$a;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/Toolbar;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p0}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0802c5

    .line 20
    invoke-static {p0, p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 21
    new-instance p1, Lcom/vk/extensions/ToolbarExt1;

    invoke-direct {p1, p2}, Lcom/vk/extensions/ToolbarExt1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
