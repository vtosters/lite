.class public final Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;
.super Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.source "MilkShakeActivationView.kt"

# interfaces
.implements Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;


# instance fields
.field private final B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/ProgressBar;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

.field private final K:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->K:Lkotlin/jvm/b/Functions2;

    .line 3
    new-instance p3, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lb/h/z/R10;->activity_milkshake_activation:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    .line 5
    iget-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    sget p4, Lb/h/z/R;->milkshake_activation_text:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->D:Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    sget p4, Lb/h/z/R;->milkshake_activation_image:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->E:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lb/h/z/R10;->activity_milkshake_loading:I

    invoke-virtual {p3, p4, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    .line 8
    iget-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    sget p4, Lb/h/z/R;->milkshake_loading_logo:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->G:Landroid/view/View;

    .line 9
    iget-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    sget p4, Lb/h/z/R;->milkshake_loading_progress:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgressTintList()Landroid/content/res/ColorStateList;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    sget p4, Lb/h/z/R4;->gray_200:I

    invoke-static {p1, p4}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const p4, 0x42a33333    # 81.6f

    float-to-int p4, p4

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p5

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 16
    invoke-static {p4, p5, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iput-object p3, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->H:Landroid/widget/ProgressBar;

    .line 18
    new-instance p1, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;

    invoke-direct {p1, p2}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationPresenter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->J:Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 21
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 22
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 23
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    invoke-virtual {p2}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    const-string p2, "activationView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    const-string p2, "loadingView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "vk.cc/future"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->H:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->K:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    return-object p0
.end method


# virtual methods
.method public L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->D:Landroid/widget/TextView;

    const-string v1, "activationTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "text"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->D:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->H:Landroid/widget/ProgressBar;

    const-string v3, "loadingProgressView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->I:Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$a;

    invoke-direct {p2, p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$a;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public a(JLkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->C:Landroid/view/View;

    const-string v1, "activationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    new-instance v1, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$startScreenOffAnimation$1;

    invoke-direct {v1, p0, p3}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$startScreenOffAnimation$1;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->a(JLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->D:Landroid/widget/TextView;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->B:Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;

    invoke-virtual {v1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeScreenOffView;->getColor()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;IZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->getPresenter()Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;->L3()V

    :cond_2
    return-void
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->getPresenter()Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->J:Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    return-object v0
.end method

.method public h1()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 2
    iget-object v2, v0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->F:Landroid/view/View;

    new-instance v7, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;

    invoke-direct {v7, v0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$c;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v11, v0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->G:Landroid/view/View;

    const-wide/16 v12, 0x1a4

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v1, v0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->H:Landroid/widget/ProgressBar;

    const-wide/16 v2, 0x1a4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/vk/core/ui/themes/MilkshakeHelper;->a(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$b;

    invoke-direct {v0, p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView$b;-><init>(Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->E:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->getPresenter()Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;->a(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->getPresenter()Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;->o2()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->setPresenter(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/MilkShakeActivationView;->J:Lcom/vk/core/ui/milkshake_activation/MilkshakeActivationContract1;

    return-void
.end method
