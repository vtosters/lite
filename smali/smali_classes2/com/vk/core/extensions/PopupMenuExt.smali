.class public final Lcom/vk/core/extensions/PopupMenuExt;
.super Ljava/lang/Object;
.source "PopupMenuExt.kt"


# direct methods
.method public static final a(Landroid/widget/PopupMenu;II)Landroid/widget/PopupMenu;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-object p0
.end method
