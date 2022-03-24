.class public Lcom/vk/attachpicker/PhotoEditorActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "PhotoEditorActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lcom/vk/core/simplescreen/ScreenContainer$a;


# instance fields
.field private a:Z

.field private b:Lcom/vk/core/simplescreen/ScreenContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/PhotoEditorActivity;)Lcom/vk/core/simplescreen/ScreenContainer;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoEditorActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoEditorActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "force_thumb"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->a:Z

    const p1, 0x7f0c033b

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->setContentView(I)V

    const p1, 0x7f0a0978

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/simplescreen/ScreenContainer;

    iput-object p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {p1, p0}, Lcom/vk/core/simplescreen/ScreenContainer;->setOnDismissListener(Lcom/vk/core/simplescreen/ScreenContainer$a;)V

    const p1, 0x7f0a0beb

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity;->a(I)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/PhotoEditorActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/PhotoEditorActivity$1;-><init>(Lcom/vk/attachpicker/PhotoEditorActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/vk/attachpicker/PhotoEditorActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    new-instance v1, Lcom/vk/attachpicker/f/EditorScreen;

    iget-boolean v2, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->a:Z

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/vk/attachpicker/f/EditorScreen;-><init>(Ljava/io/File;Lcom/vk/attachpicker/f/EditorScreen$a;ZLcom/vk/attachpicker/AttachResulter;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    .line 61
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 55
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity;->b:Lcom/vk/core/simplescreen/ScreenContainer;

    invoke-virtual {v0}, Lcom/vk/core/simplescreen/ScreenContainer;->a()V

    return-void
.end method
