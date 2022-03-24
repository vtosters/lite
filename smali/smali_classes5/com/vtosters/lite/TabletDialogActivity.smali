.class public Lcom/vtosters/lite/TabletDialogActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "TabletDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/navigation/ResulterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/TabletDialogActivity$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Bundle;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:F

.field private p:I

.field private q:I

.field private u:Lcom/vk/core/util/AndroidBug5497Workaround2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/16 v0, 0x31

    .line 51
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->d:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 52
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->e:I

    const/high16 v0, 0x443e0000    # 760.0f

    .line 53
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->f:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    const/16 v0, 0x20

    .line 55
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->h:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->i:Ljava/lang/Class;

    .line 57
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->j:Landroid/os/Bundle;

    const v0, 0x106000b

    .line 58
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->k:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->l:I

    .line 60
    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->m:Z

    .line 61
    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->n:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 62
    iput v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->o:F

    .line 63
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->p:I

    .line 64
    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/TabletDialogActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "gravity"

    .line 243
    iget v3, p0, Lcom/vtosters/lite/TabletDialogActivity;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->d:I

    const-string v2, "min_spacing"

    .line 244
    iget v3, p0, Lcom/vtosters/lite/TabletDialogActivity;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->e:I

    const-string v2, "max_width"

    .line 245
    iget v3, p0, Lcom/vtosters/lite/TabletDialogActivity;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->f:I

    .line 246
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/navigation/Navigator;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->i:Ljava/lang/Class;

    .line 249
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->j:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->i:Ljava/lang/Class;

    .line 252
    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->j:Landroid/os/Bundle;

    :goto_0
    const-string v0, "window_background_resource"

    .line 254
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->k:I

    const-string v0, "window_animation"

    .line 255
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->l:I

    const-string v0, "input_mode"

    .line 256
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->h:I

    const-string v0, "preferred_height"

    .line 257
    iget v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    const-string v0, "closeOnTouchOutside"

    .line 258
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->m:Z

    const-string v0, "elevation"

    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->o:F

    const-string v0, "withoutAdjustResize"

    .line 260
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->n:Z

    return-void
.end method

.method private k()V
    .locals 3

    .line 264
    iget-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/TabletDialogActivity;->setFinishOnTouchOutside(Z)V

    .line 265
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    .line 266
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    const v2, 0x7f0a03db

    invoke-virtual {v0, v2}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setId(I)V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->r:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->setClipToPadding(Z)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/TabletDialogActivity;->setContentView(Landroid/view/View;)V

    .line 272
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method private l()Z
    .locals 1

    .line 320
    invoke-static {p0}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 6

    if-nez p4, :cond_0

    if-eqz p5, :cond_4

    .line 164
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->n:Z

    if-nez p1, :cond_1

    .line 165
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p4, Lcom/vtosters/lite/TabletDialogActivity$1;

    move-object v0, p4

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/TabletDialogActivity$1;-><init>(Lcom/vtosters/lite/TabletDialogActivity;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, -0x1

    .line 185
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 186
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 189
    iget p4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 190
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    iget p5, p0, Lcom/vtosters/lite/TabletDialogActivity;->e:I

    shl-int/lit8 p5, p5, 0x1

    sub-int/2addr p4, p5

    .line 192
    iget p5, p0, Lcom/vtosters/lite/TabletDialogActivity;->f:I

    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 193
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 194
    iget p4, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    if-ltz p4, :cond_3

    .line 195
    iget p4, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/vtosters/lite/TabletDialogActivity;->c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-virtual {p4}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;->getInsetTop()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 199
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->h:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 200
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->d:I

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 201
    invoke-virtual {p2, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 202
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->h:I

    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 203
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->o:F

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-lt p1, p3, :cond_4

    .line 204
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->o:F

    invoke-virtual {p2, p1}, Landroid/view/Window;->setElevation(F)V

    .line 207
    :cond_4
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->l:I

    if-eqz p1, :cond_5

    .line 208
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->l:I

    invoke-virtual {p2, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
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

    .line 123
    :try_start_0
    new-instance v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v0, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object v0

    const v1, 0x7f0a03db

    new-instance v2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {v2, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 126
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f11028b

    .line 127
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->g:I

    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentManagerImpl;->f()Lcom/vk/core/fragments/b/a/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentImpl;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    .line 314
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Lcom/vtosters/lite/TabletDialogActivity;->r:Z

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->l()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->q:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/TabletDialogActivity;->q:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 107
    iget p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->p:I

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->q:I

    .line 109
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->p:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p1, v0}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 288
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 95
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-boolean v4, p0, Lcom/vtosters/lite/TabletDialogActivity;->r:Z

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->l()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 72
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->i()V

    .line 75
    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->k()V

    .line 76
    iget-boolean v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 77
    new-instance v0, Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity;->c:Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/AndroidBug5497Workaround2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->u:Lcom/vk/core/util/AndroidBug5497Workaround2;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vtosters/lite/TabletDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Lcom/vtosters/lite/TabletDialogActivity;->r:Z

    invoke-direct {p0}, Lcom/vtosters/lite/TabletDialogActivity;->l()Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->i:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/vtosters/lite/TabletDialogActivity;->i:Ljava/lang/Class;

    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->j:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/TabletDialogActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->u:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->u:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b()V

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->u:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity;->u:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a()V

    :cond_0
    return-void
.end method
