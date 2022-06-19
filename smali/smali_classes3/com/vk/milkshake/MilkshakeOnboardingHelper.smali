.class public final Lcom/vk/milkshake/MilkshakeOnboardingHelper;
.super Ljava/lang/Object;
.source "MilkshakeOnboardingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;,
        Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$OnClickListener;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static g:Z

.field public static final h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    invoke-direct {v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;-><init>()V

    sput-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    .line 2
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$a;->a:Lcom/vk/milkshake/MilkshakeOnboardingHelper$a;

    sput-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b:I

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c:I

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->d:I

    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 v0, 0x12

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->e:I

    .line 9
    invoke-static {}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->values()[Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 11
    invoke-virtual {v4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->a()I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sput v3, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->f:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)I
    .locals 2

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->a()I

    move-result p1

    or-int/2addr p1, v0

    .line 18
    invoke-static {p1}, Lcom/vk/core/ui/themes/MilkshakeHelper;->a(I)V

    .line 19
    sget v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->f:I

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/vk/core/ui/themes/MilkshakeHelper;->c(Z)V

    :cond_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I
    .locals 0

    .line 2
    sget p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c:I

    return p0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    sget v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 86
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 87
    iget p2, v3, Landroid/graphics/RectF;->right:F

    .line 88
    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, p2

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p2, v1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 91
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/graphics/RectF;F)V

    return-object v0
.end method

.method private final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 78
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 79
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;)Lcom/vk/core/tips/TipTextWindow$c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;",
            "Lcom/vk/core/tips/WindowBackground$a;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/tips/TipTextWindow$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x1

    .line 63
    sput-boolean v2, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->g:Z

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v5, p6

    .line 65
    instance-of v3, v5, Lcom/vk/core/tips/WindowBackground$b;

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/graphics/RectF;F)V

    :cond_0
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    .line 67
    invoke-direct {v0, v6, v3, v4, v7}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;ILkotlin/jvm/b/Functions;)Lkotlin/jvm/b/Functions;

    move-result-object v4

    .line 68
    new-instance v15, Lcom/vk/core/tips/TipTextWindow;

    move-object v3, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f0403e4

    .line 69
    invoke-static {v8}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    .line 70
    new-instance v6, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$tooltip$1;

    move-object/from16 v17, v6

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$tooltip$1;-><init>(Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;)V

    .line 71
    new-instance v6, Lcom/vk/milkshake/MilkshakeOnboardingHelper$c;

    move-object/from16 v19, v6

    move-object/from16 v9, p4

    invoke-direct {v6, v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$c;-><init>(Landroid/view/View;)V

    .line 72
    sget-object v20, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a:Landroid/view/View$OnClickListener;

    const/16 v21, 0x0

    .line 73
    new-instance v6, Lcom/vk/milkshake/MilkshakeOnboardingHelper$d;

    move-object/from16 v22, v6

    invoke-direct {v6, v4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$d;-><init>(Lkotlin/jvm/b/Functions;)V

    const v23, 0x21d68

    const/16 v24, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v5, v6

    move-object/from16 v18, p6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v3 .. v24}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "context"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v1}, Lcom/vk/core/tips/TipTextWindow;->c(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v1

    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->b()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$1;

    invoke-direct {v3, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$showTooltip$1;-><init>(Lcom/vk/core/tips/TipTextWindow$c;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-object v1
.end method

.method static synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/tips/TipTextWindow$c;
    .locals 11

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p4}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;
    .locals 10

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0329

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string p1, "LayoutInflater.from(cont\u2026ding_layout, null, false)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0817

    .line 45
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    const p1, 0x7f0a0814

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0818

    .line 47
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    const p1, 0x7f0a0816

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    const p1, 0x7f0a0815

    .line 49
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    .line 50
    new-instance p1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;

    const-string v0, "image"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/vk/imageloader/view/VKImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1
.end method

.method private final a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;ILkotlin/jvm/b/Functions;)Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$createNextStepProcessor$1;-><init>(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;ILkotlin/jvm/b/Functions;)V

    return-object v0
.end method

.method private final a(Landroid/graphics/RectF;F)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 93
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 95
    iget p2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/content/Context;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;

    move-result-object v14

    .line 24
    sget-object v0, Lcom/vk/milkshake/b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v2, 0x7f08068b

    const v3, 0x7f08068a

    const v4, 0x7f12070a

    const v5, 0x7f120709

    const v6, 0x7f120708

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v14

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZILjava/lang/Object;)V

    .line 26
    invoke-direct {p0, v11, v14, v12, v13}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->d(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z

    move-result v0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v2, 0x7f080684

    const v3, 0x7f080683

    const v4, 0x7f120701

    const v5, 0x7f120700

    const v6, 0x7f1206ff

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v14

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZILjava/lang/Object;)V

    .line 28
    invoke-direct {p0, v11, v14, v12, v13}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const v2, 0x7f080687

    const v3, 0x7f080686

    const v4, 0x7f120704

    const v5, 0x7f120703

    const v6, 0x7f120702

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v14

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZILjava/lang/Object;)V

    .line 30
    invoke-direct {p0, v11, v14, v12, v13}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const v2, 0x7f080688

    const v3, 0x7f080688

    const v4, 0x7f120707

    const v5, 0x7f120706

    const v6, 0x7f120705

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v14

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZILjava/lang/Object;)V

    .line 32
    invoke-direct {p0, v11, v14, v12, v13}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const v2, 0x7f080934

    const v3, 0x7f080933

    const v4, 0x7f12070d

    const v5, 0x7f12070c

    const v6, 0x7f12070b

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v14

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZ)V

    .line 34
    invoke-direct {p0, v11, v14, v12, v13}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->e(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    move-object/from16 v0, p2

    .line 35
    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)I

    goto :goto_1

    .line 36
    :cond_5
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 52
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    if-eqz p7, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->a()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->a()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->a()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;IIIIIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->g:Z

    return-void
.end method

.method private final a(ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Z
    .locals 1

    .line 16
    invoke-virtual {p2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->a()I

    move-result v0

    and-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a019d

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0d11

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 40
    sget-object v6, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->EXPLORE:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 41
    new-instance v9, Lcom/vk/core/tips/WindowBackground$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v9, v0}, Lcom/vk/core/tips/WindowBackground$b;-><init>(I)V

    const/4 v10, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    .line 42
    invoke-static/range {v3 .. v13}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move-object v2, p0

    return v1
.end method

.method private final b(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06030f

    .line 16
    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->d:I

    return p0
.end method

.method private final b(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->d()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->b()Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->NOTIFICATIONS:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)I

    .line 8
    sget-object p1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->FOR_YOU:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x7f0a0d18

    move-object v2, p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/core/view/VKTabLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/vk/core/view/VKTabLayout;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v12}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move/from16 v3, p3

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    sget-object v4, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->FOR_YOU:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 13
    new-instance v7, Lcom/vk/core/tips/WindowBackground$d;

    sget v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "view.context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, p0

    invoke-direct {p0, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/vk/core/tips/WindowBackground$d;-><init>(FI)V

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    .line 14
    invoke-static/range {v1 .. v11}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    return v12

    :cond_4
    move-object v13, p0

    return v12
.end method

.method public static final synthetic c(Lcom/vk/milkshake/MilkshakeOnboardingHelper;)I
    .locals 0

    .line 1
    sget p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->e:I

    return p0
.end method

.method private final c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x7f0a091f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a02e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    :cond_1
    invoke-direct {p0, v5, v3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    .line 6
    sget-object v4, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->NOTIFICATIONS:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 7
    new-instance v7, Lcom/vk/core/tips/WindowBackground$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v7, v1}, Lcom/vk/core/tips/WindowBackground$b;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v6, p2

    move-object v9, p4

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final d(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x7f0a0938

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const v1, 0x7f0a02e5

    .line 2
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0376

    .line 3
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v5, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v8

    .line 7
    sget-object v4, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->SIDEBAR:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    .line 8
    new-instance v7, Lcom/vk/core/tips/WindowBackground$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v7, v1}, Lcom/vk/core/tips/WindowBackground$b;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v6, p2

    move-object v9, p4

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;ILcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;Lcom/vk/core/tips/WindowBackground$a;Landroid/graphics/RectF;Lkotlin/jvm/b/Functions;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final e(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->g:Z

    .line 2
    sget-object v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->WELCOME:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-direct {p0, v1, p1, p3, p4}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;Landroid/view/View;ILkotlin/jvm/b/Functions;)Lkotlin/jvm/b/Functions;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    new-instance v1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$dialog$1;

    invoke-direct {v1, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$dialog$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    new-instance p1, Lcom/vk/milkshake/MilkshakeOnboardingHelper$e;

    invoke-direct {p1, p3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$e;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {p4, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string p1, "WelcomeOnboarding"

    .line 7
    invoke-virtual {p4, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;->b()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$1;

    invoke-direct {p3, p1}, Lcom/vk/milkshake/MilkshakeOnboardingHelper$tryToShowWelcomeOnboarding$1;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->WELCOME:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->EXPLORE:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;ILkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->WELCOME:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;->EXPLORE:Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    invoke-direct {p0, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->b(Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;)Lcom/vk/milkshake/MilkshakeOnboardingHelper$OnboardingStep;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
