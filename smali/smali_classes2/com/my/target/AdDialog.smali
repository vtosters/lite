.class public Lcom/my/target/AdDialog;
.super Landroid/app/Dialog;
.source "AdDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/AdDialog$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/AdDialog$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/my/target/AdDialog;->a:Lcom/my/target/AdDialog$a;

    invoke-interface {v0}, Lcom/my/target/AdDialog$a;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/my/target/AdDialog;->a:Lcom/my/target/AdDialog$a;

    invoke-interface {v1, p0, v0}, Lcom/my/target/AdDialog$a;->a(Lcom/my/target/AdDialog;Landroid/widget/FrameLayout;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/AdDialog;->a:Lcom/my/target/AdDialog$a;

    invoke-interface {v0, p1}, Lcom/my/target/AdDialog$a;->a(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    return-void
.end method
