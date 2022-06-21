.class public Lcom/vtosters/lite/TabletDialogActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "TabletDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/ResulterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/TabletDialogActivity$b;
    }
.end annotation


# instance fields
.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/os/Bundle;

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:F

.field private V:I

.field private W:I

.field protected X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

.field private Y:Lcom/vk/core/util/AndroidBug5497Workaround2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/16 v0, 0x31

    .line 2
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->J:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 3
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->K:I

    const/high16 v0, 0x443e0000    # 760.0f

    .line 4
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->L:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    const/16 v0, 0x20

    .line 6
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->N:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->O:Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->P:Landroid/os/Bundle;

    const v0, 0x106000b

    .line 9
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->Q:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->R:I

    .line 11
    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->S:Z

    .line 12
    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->T:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->U:F

    .line 14
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->V:I

    .line 15
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->W:I

    return-void
.end method

.method private A1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/extensions/ActivityExt;->d(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private B1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->J:I

    const-string v3, "gravity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->J:I

    .line 4
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->K:I

    const-string v3, "min_spacing"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->K:I

    .line 5
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->L:I

    const-string v3, "max_width"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->L:I

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/navigation/Navigator;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->u1()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->O:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->t1()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->P:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->O:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->P:Landroid/os/Bundle;

    .line 11
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->Q:I

    const-string v2, "window_background_resource"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->Q:I

    .line 12
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->R:I

    const-string v2, "window_animation"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->R:I

    .line 13
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->N:I

    const-string v2, "input_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->N:I

    .line 14
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    const-string v2, "preferred_height"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    const-string v0, "closeOnTouchOutside"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->S:Z

    const-string v0, "elevation"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->U:F

    const-string v0, "withoutAdjustResize"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->T:Z

    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->S:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 2
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    const v2, 0x7f0a0480

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0d80

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/TabletDialogActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 6

    if-nez p4, :cond_0

    if-eqz p5, :cond_4

    .line 2
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->T:Z

    if-nez p1, :cond_1

    .line 3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p4, Lcom/vtosters/lite/TabletDialogActivity$a;

    move-object v0, p4

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>(Lcom/vtosters/lite/TabletDialogActivity;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, -0x1

    .line 6
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget p5, p0, Lcom/vtosters/lite/TabletDialogActivity;->K:I

    shl-int/lit8 p5, p5, 0x1

    sub-int/2addr p4, p5

    .line 12
    iget p5, p0, Lcom/vtosters/lite/TabletDialogActivity;->L:I

    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 13
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iget p4, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    if-ltz p4, :cond_3

    .line 15
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p4}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getInsetTop()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->N:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->J:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->N:I

    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->U:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_4

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/Window;->setElevation(F)V

    .line 22
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->R:I

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    const v1, 0x7f0a0480

    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v2, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->w1()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-boolean v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->S:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->M:I

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->W:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->W:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->V:I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->V:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->A1()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->B1()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->C1()V

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/AndroidBug5497Workaround2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->Y:Lcom/vk/core/util/AndroidBug5497Workaround2;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->A1()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->O:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->P:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/TabletDialogActivity;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->Y:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->Y:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b()V

    :cond_0
    return-void
.end method

.method public y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->e()Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Lcom/vtosters/lite/VKActivity;->B:Z

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->A1()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V

    return-void
.end method
