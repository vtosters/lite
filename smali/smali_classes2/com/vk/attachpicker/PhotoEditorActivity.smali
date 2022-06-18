.class public Lcom/vk/attachpicker/PhotoEditorActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "PhotoEditorActivity.java"

# interfaces
.implements Lcom/vk/core/simplescreen/ScreenContainer$a;
.implements Lcom/vk/attachpicker/j;


# instance fields
.field private G:Z

.field private H:Lcom/vk/core/simplescreen/ScreenContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/PhotoEditorActivity;)Lcom/vk/core/simplescreen/ScreenContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final f(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/l0;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "force_thumb"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->G:Z

    const p1, 0x7f0d0449

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0b8c

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/simplescreen/ScreenContainer;

    iput-object p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {p1, p0}, Lcom/vk/core/simplescreen/ScreenContainer;->setOnDismissListener(Lcom/vk/core/simplescreen/ScreenContainer$a;)V

    const p1, 0x7f0a0ed9

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->f(I)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/PhotoEditorActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity$a;-><init>(Lcom/vk/attachpicker/PhotoEditorActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    new-instance v1, Lcom/vk/attachpicker/screen/d0;

    iget-boolean v2, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->G:Z

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/vk/attachpicker/screen/d0;-><init>(Ljava/io/File;Lcom/vk/attachpicker/screen/d0$x0;ZLcom/vk/attachpicker/j;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Lcom/vk/core/simplescreen/a;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->H:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->e()V

    return-void
.end method
