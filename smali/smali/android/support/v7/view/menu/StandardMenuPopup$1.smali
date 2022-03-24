.class Landroid/support/v7/view/menu/StandardMenuPopup$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/StandardMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/StandardMenuPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->a:Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->a:Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/StandardMenuPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->a:Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->a:Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->a:Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v0, v0, Landroid/support/v7/view/menu/StandardMenuPopup;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup$1;->a:Landroid/support/v7/view/menu/StandardMenuPopup;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/StandardMenuPopup;->e()V

    :cond_2
    :goto_1
    return-void
.end method
