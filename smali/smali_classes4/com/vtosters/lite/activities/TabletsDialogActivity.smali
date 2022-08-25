.class public Lcom/vtosters/lite/activities/TabletsDialogActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "TabletsDialogActivity.java"


# instance fields
.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->G:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 3
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->H:I

    const/high16 v0, 0x443e0000    # 760.0f

    .line 4
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->I:I

    const/16 v0, 0x20

    .line 5
    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->J:I

    const v0, 0x106000b

    .line 6
    iput v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->K:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/Window;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 2
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v1, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->H:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 6
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    iget v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->J:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 8
    iget v0, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->G:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    iget p2, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->J:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    :cond_0
    iget p2, p0, Lcom/vtosters/lite/activities/TabletsDialogActivity;->K:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->getLayoutInflater()Lcom/vk/core/ui/VKLayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
