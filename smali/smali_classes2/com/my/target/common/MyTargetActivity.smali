.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;
.source "MyTargetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetActivity$a;
    }
.end annotation


# static fields
.field public static c:Lcom/my/target/common/MyTargetActivity$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private a:Lcom/my/target/common/MyTargetActivity$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    .line 5
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/common/MyTargetActivity$a;->a(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 8
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/common/MyTargetActivity$a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->e()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->d()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->a()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$a;->b()V

    :cond_0
    return-void
.end method
