.class public Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "MaterialProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    }
.end annotation


# static fields
.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_DYNAMIC:I = 0x1

.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_NORMAL:I = 0x0

.field public static final PROGRESS_STYLE_CIRCULAR:I = 0x0

.field public static final PROGRESS_STYLE_HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mProgressStyle:I

.field private final mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSuperInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 3
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 7
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 11
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 15
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private applyIndeterminateTint()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyPrimaryProgressTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    iget-object v6, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyProgressBackgroundTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    iget-object v6, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyProgressTints()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 4
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    return-void
.end method

.method private applySecondaryProgressTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x102000f

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    iget-object v6, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v7, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    :cond_2
    return-void
.end method

.method private applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p3, :cond_0

    if-eqz p5, :cond_5

    :cond_0
    const/16 v0, 0x15

    if-eqz p3, :cond_2

    .line 1
    instance-of p3, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz p3, :cond_1

    .line 2
    move-object p3, p1

    check-cast p3, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {p3, p2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logDrawableTintWarning()V

    .line 4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 6
    instance-of p2, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    if-eqz p2, :cond_3

    .line 7
    move-object p2, p1

    check-cast p2, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {p2, p4}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logDrawableTintWarning()V

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method private fixCanvasScalingAndColorFilterWhenHardwareAccelerated()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar:[I

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 3
    sget p2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressStyle:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 4
    sget p2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_setBothDrawables:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    sget v1, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_useIntrinsicPadding:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    sget v3, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_showProgressBackground:I

    iget v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 7
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_determinateCircularProgressStyle:I

    invoke-virtual {p1, v4, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    .line 8
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v5, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 11
    :cond_1
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v5}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 14
    :cond_2
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 17
    :cond_3
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v5}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 19
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 20
    :cond_4
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 23
    :cond_5
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v5}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 26
    :cond_6
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 28
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 29
    :cond_7
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    sget v7, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    invoke-virtual {p1, v7, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6, v5}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 32
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 33
    iget p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    if-eqz p1, :cond_d

    if-ne p1, v2, :cond_c

    .line 34
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 35
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_a

    .line 36
    new-instance p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_11

    .line 38
    :cond_b
    new-instance p1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown progress style: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_f

    .line 41
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_f

    .line 42
    new-instance p1, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p2, :cond_11

    .line 44
    :cond_10
    new-instance p1, Lme/zhanghai/android/materialprogressbar/CircularProgressDrawable;

    invoke-direct {p1, p3, v0}, Lme/zhanghai/android/materialprogressbar/CircularProgressDrawable;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_11
    :goto_1
    invoke-virtual {p0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 46
    invoke-virtual {p0, v3}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setShowProgressBackground(Z)V

    return-void
.end method

.method private logDrawableTintWarning()V
    .locals 0

    return-void
.end method

.method private logProgressBarTintWarning()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->fixCanvasScalingAndColorFilterWhenHardwareAccelerated()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2
    iget-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressTints()V

    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    :cond_1
    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 7
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    :cond_1
    return-void
.end method
