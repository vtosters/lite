.class public final Lcom/vk/core/extensions/PopupMenuExt;
.super Ljava/lang/Object;
.source "PopupMenuExt.kt"


# direct methods
.method public static final a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final a(Landroid/widget/PopupMenu;ILjava/lang/String;)Landroid/widget/PopupMenu;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method
