.class public Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source "NonBouncedAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/HeaderBehavior<",
        "Landroid/support/design/widget/NonBouncedAppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:Z

.field private f:F

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 795
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 788
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    const/4 v0, 0x0

    .line 801
    iput-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 798
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 788
    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    const/4 p1, 0x0

    .line 801
    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;)I
    .locals 0

    .line 765
    iget p0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    return p0
.end method

.method private a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I
    .locals 5

    .line 960
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 961
    invoke-virtual {p1, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 962
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p2

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 814
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 816
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    .line 817
    :cond_1
    new-instance p1, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;

    invoke-direct {p1, p0, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;Landroid/view/View;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V
    .locals 2

    .line 916
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 919
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float v0, v0, v1

    .line 921
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 923
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 927
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;II)V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;II)V
    .locals 3

    .line 932
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 934
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 935
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    .line 940
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 941
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    .line 942
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    sget-object v2, Landroid/support/design/widget/AnimationUtils;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 943
    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;

    invoke-direct {v2, p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;-><init>(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 951
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 954
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 955
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 956
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIZ)V
    .locals 5

    .line 1237
    invoke-static {p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c(Landroid/support/design/widget/NonBouncedAppBarLayout;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1239
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 1240
    invoke-virtual {v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1244
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-lez p4, :cond_0

    and-int/lit8 p4, v1, 0xc

    if-eqz p4, :cond_0

    neg-int p3, p3

    .line 1250
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 p4, v1, 0x2

    if-eqz p4, :cond_1

    neg-int p3, p3

    .line 1254
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_1

    goto :goto_0

    .line 1258
    :cond_1
    :goto_1
    invoke-virtual {p2, v3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Z)Z

    move-result p3

    .line 1260
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p4, v0, :cond_3

    if-nez p5, :cond_2

    if-eqz p3, :cond_3

    .line 1261
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1264
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_3
    return-void
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I
    .locals 8

    .line 1188
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1190
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1191
    invoke-virtual {p1, v3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1192
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 1193
    invoke-virtual {v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->b()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 1195
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v0, v7, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v0, v7, :cond_2

    if-eqz v6, :cond_3

    .line 1198
    invoke-virtual {v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1201
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v7, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->topMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->bottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1207
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 1211
    :cond_0
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1212
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result p1

    sub-int/2addr v2, p1

    :cond_1
    if-lez v2, :cond_3

    .line 1216
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v2

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 1218
    invoke-interface {v6, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p1, p1, v0

    .line 1217
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1221
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    mul-int p2, p2, v0

    return p2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private static c(Landroid/support/design/widget/NonBouncedAppBarLayout;I)Landroid/view/View;
    .locals 4

    .line 1287
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 1288
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1289
    invoke-virtual {p0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1290
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Z
    .locals 4

    .line 1272
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 1273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1276
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1277
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v2

    .line 1279
    instance-of v3, v2, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;

    if-eqz v3, :cond_1

    .line 1280
    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v2}, Landroid/support/design/widget/NonBouncedAppBarLayout$ScrollingViewBehavior;->d()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1299
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;III)I
    .locals 8

    .line 1140
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-lt v0, p4, :cond_3

    if-gt v0, p5, :cond_3

    .line 1146
    invoke-static {p3, p4, p5}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 1148
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1149
    invoke-direct {p0, p2, v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 1152
    :goto_0
    invoke-virtual {p0, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(I)Z

    move-result p4

    sub-int v1, v0, v5

    sub-int p3, v5, p3

    .line 1157
    iput p3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    if-nez p4, :cond_1

    .line 1159
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1164
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 1168
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(I)V

    if-ge v5, v0, :cond_2

    const/4 p3, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1171
    invoke-direct/range {v2 .. v7}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIZ)V

    goto :goto_2

    .line 1176
    :cond_3
    iput v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b:I

    :cond_4
    :goto_2
    return v1
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 765
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;III)I

    move-result p1

    return p1
.end method

.method synthetic a(Landroid/view/View;)I
    .locals 0

    .line 765
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c(Landroid/support/design/widget/NonBouncedAppBarLayout;)I

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V
    .locals 1

    .line 1123
    iget-boolean v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .line 1329
    instance-of v0, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 1330
    check-cast p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;

    .line 1331
    invoke-virtual {p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1332
    iget p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->a:I

    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    .line 1333
    iget p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->b:F

    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->f:F

    .line 1334
    iget-boolean p1, p3, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->e:Z

    goto :goto_0

    .line 1336
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, -0x1

    .line 1337
    iput p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    :goto_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 894
    invoke-static {p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z

    const/4 v0, 0x1

    .line 895
    invoke-static {p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z

    if-nez p4, :cond_0

    .line 898
    iget-boolean p4, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Z)V

    .line 902
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;IIIII)V
    .locals 6

    .line 881
    invoke-direct {p0, p7, p2, p3, p8}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V

    .line 882
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-gez p7, :cond_1

    .line 887
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 886
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    .line 852
    invoke-direct {p0, p5, p2, p3, p7}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(ILandroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V

    .line 853
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-gez p5, :cond_1

    .line 858
    iput-boolean p4, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    .line 859
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    .line 860
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p3

    move v4, p3

    move v5, p7

    goto :goto_0

    .line 863
    :cond_1
    iput-boolean p3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->i:Z

    .line 864
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getUpNestedPreScrollRange()I

    move-result p7

    neg-int p7, p7

    move v4, p7

    const/4 v5, 0x0

    :goto_0
    if-eq v4, v5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 869
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    :cond_2
    return-void
.end method

.method protected a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Z)V
    .locals 7

    .line 970
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a()I

    move-result v0

    .line 971
    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 973
    invoke-virtual {p2, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 974
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/NonBouncedAppBarLayout$a;

    .line 975
    invoke-virtual {v3}, Landroid/support/design/widget/NonBouncedAppBarLayout$a;->a()I

    move-result v3

    and-int/lit8 v4, v3, 0x11

    const/16 v5, 0x11

    if-ne v4, v5, :cond_6

    .line 979
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    .line 980
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    .line 982
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    .line 984
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v5, v1

    :cond_0
    const/4 v1, 0x2

    .line 987
    invoke-static {v3, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 990
    invoke-static {v3, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 994
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v5, v1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    .line 1013
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    const/4 v0, 0x0

    invoke-static {v4, p3, v0}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result p3

    const/4 v0, 0x0

    .line 1012
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V

    :cond_6
    return-void
.end method

.method bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 765
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 765
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 765
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .line 765
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 765
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic a(I)Z
    .locals 0

    .line 765
    invoke-super {p0, p1}, Landroid/support/design/widget/HeaderBehavior;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;I)Z
    .locals 7

    .line 1047
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 1053
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getPendingAction()I

    move-result v0

    .line 1054
    iget v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 1055
    iget v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 1057
    iget-boolean v3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->e:Z

    if-eqz v3, :cond_0

    .line 1058
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    .line 1060
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->f:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 1062
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 1066
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_3

    .line 1068
    invoke-direct {p0, p1, p2, v0, v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V

    goto :goto_2

    .line 1070
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 1074
    invoke-direct {p0, p1, p2, v2, v5}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IF)V

    goto :goto_2

    .line 1076
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1082
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->d()V

    const/4 v0, -0x1

    .line 1083
    iput v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->d:I

    .line 1088
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result v0

    .line 1087
    invoke-virtual {p0, v0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(I)Z

    .line 1093
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIZ)V

    .line 1096
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(I)V

    return p3
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIII)Z
    .locals 6

    .line 1028
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1029
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 1035
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1034
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 1040
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 805
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 832
    invoke-static {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    return p6

    :cond_0
    const/4 p4, 0x1

    .line 833
    invoke-static {p2, p4}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;Z)Z

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 835
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->c()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 836
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 838
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 840
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 844
    iput-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    return p4
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 765
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 765
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 765
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z
    .locals 2

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->h:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->h:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$a;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p1

    return p1

    .line 1109
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1111
    iget-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1112
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 1113
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 765
    invoke-super {p0}, Landroid/support/design/widget/HeaderBehavior;->b()I

    move-result v0

    return v0
.end method

.method b(Landroid/support/design/widget/NonBouncedAppBarLayout;)I
    .locals 0

    .line 1129
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method bridge synthetic b(Landroid/view/View;)I
    .locals 0

    .line 765
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/NonBouncedAppBarLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Landroid/os/Parcelable;
    .locals 7

    .line 1304
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1305
    invoke-virtual {p0}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b()I

    move-result v0

    .line 1308
    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1309
    invoke-virtual {p2, v3}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1310
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 1312
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 1313
    new-instance v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1314
    iput v3, v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->a:I

    .line 1316
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->j(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p1, p2

    if-ne v5, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->c:Z

    int-to-float p1, v5

    .line 1317
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$SavedState;->b:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 765
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 765
    check-cast p2, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method c(Landroid/support/design/widget/NonBouncedAppBarLayout;)I
    .locals 0

    .line 1134
    invoke-virtual {p1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method synthetic c(Landroid/view/View;)Z
    .locals 0

    .line 765
    check-cast p1, Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/NonBouncedAppBarLayout;)Z

    move-result p1

    return p1
.end method
