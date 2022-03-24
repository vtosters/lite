.class public Lcom/vtosters/lite/activities/TabletsDialogActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "TabletsDialogActivity.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/16 v0, 0x11

    .line 20
    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->a:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 21
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->b:I

    const/high16 v0, 0x443e0000    # 760.0f

    .line 22
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->c:I

    const/16 v0, 0x20

    .line 23
    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->d:I

    const v0, 0x106000b

    .line 24
    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->e:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Window;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 76
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    iget v1, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->b:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 80
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    iget v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->d:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 82
    iget v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->a:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    iget p2, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->d:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    :cond_0
    iget p2, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->e:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, p2}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->e:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->r:Z

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->r:Z

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 91
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setClipToPadding(Z)V

    .line 95
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-super {p0, v0}, Lcom/vtosters/lite/VKActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
