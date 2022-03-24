.class public final Lcom/vk/fave/views/FaveTagViewGroup;
.super Landroid/view/ViewGroup;
.source "FaveTagViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/views/FaveTagViewGroup$b;,
        Lcom/vk/fave/views/FaveTagViewGroup$d;,
        Lcom/vk/fave/views/FaveTagViewGroup$c;,
        Lcom/vk/fave/views/FaveTagViewGroup$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/views/FaveTagViewGroup$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final q:I


# instance fields
.field private b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F

.field private final j:Ljava/lang/String;

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/views/FaveTagViewGroup;->a:Lcom/vk/fave/views/FaveTagViewGroup$a;

    const/16 v0, 0xf

    .line 341
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/fave/views/FaveTagViewGroup;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/views/FaveTagViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/views/FaveTagViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Ljava/util/List;

    .line 40
    new-instance p3, Lcom/vk/fave/views/FaveTagViewGroup$e;

    invoke-direct {p3, p0}, Lcom/vk/fave/views/FaveTagViewGroup$e;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->p:Landroid/view/View$OnClickListener;

    .line 45
    sget-object p3, Lcom/vtosters/lite/R$a1;->FaveTagViewGroup:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->d:Z

    .line 49
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/16 v0, 0x8

    const v1, 0x7f060033

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 48
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->e:I

    .line 53
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 52
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->f:I

    const/4 p2, 0x4

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->g:I

    const/4 p2, 0x6

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->h:F

    const/16 v2, 0xa

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->i:F

    .line 59
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x7f110349

    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext().getString(\n\u2026ly_regular)\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->j:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v3, 0xd

    .line 62
    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->k:F

    .line 63
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->l:F

    const/16 p3, 0xb

    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->m:F

    const/4 p3, 0x2

    .line 65
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->n:F

    const/4 p2, 0x7

    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/views/FaveTagViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->h:F

    return p0
.end method

.method private final a(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 273
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 275
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 265
    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$d;

    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    .line 266
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-boolean p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setClickable(Z)V

    .line 268
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveTagViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->i:F

    return p0
.end method

.method public static final synthetic c(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->k:F

    return p0
.end method

.method public static final synthetic d(Lcom/vk/fave/views/FaveTagViewGroup;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->e:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/fave/views/FaveTagViewGroup;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->g:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/fave/views/FaveTagViewGroup;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->o:F

    return p0
.end method

.method public static final synthetic h(Lcom/vk/fave/views/FaveTagViewGroup;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->f:I

    return p0
.end method

.method public static final synthetic i(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->n:F

    return p0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$b;

    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/fave/views/FaveTagViewGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getClickByTag()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->b:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    .line 198
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingStart()I

    move-result p1

    .line 199
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingEnd()I

    move-result p2

    sub-int p2, p4, p2

    .line 200
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingTop()I

    move-result p3

    .line 207
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    move p3, p1

    :goto_0
    if-ge v0, p5, :cond_6

    .line 209
    invoke-virtual {p0, v0}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_5

    add-int v6, p3, v4

    if-le v6, p2, :cond_1

    .line 217
    iget-boolean v6, p0, Lcom/vk/fave/views/FaveTagViewGroup;->d:Z

    if-eqz v6, :cond_0

    .line 218
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 221
    :cond_0
    iget p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->m:F

    float-to-int p3, p3

    add-int/2addr v1, p3

    add-int/2addr v2, v1

    move p3, p1

    move v1, v5

    goto :goto_1

    .line 225
    :cond_1
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 228
    :goto_1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, p3

    goto :goto_2

    :cond_2
    add-int v6, p3, v4

    sub-int v6, p4, v6

    .line 229
    :goto_2
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int v7, p3, v4

    goto :goto_3

    :cond_3
    sub-int v7, p4, p3

    .line 232
    :goto_3
    instance-of v8, v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v8, :cond_4

    sub-int v8, v1, v5

    .line 233
    div-int/lit8 v8, v8, 0x2

    add-int v9, v2, v8

    add-int/2addr v5, v2

    add-int/2addr v5, v8

    .line 237
    invoke-virtual {v3, v6, v9, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    add-int/2addr v5, v2

    .line 240
    invoke-virtual {v3, v6, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 244
    :goto_4
    iget v3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->l:F

    float-to-int v3, v3

    add-int/2addr v4, v3

    add-int/2addr p3, v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 77
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 79
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 81
    invoke-virtual/range {p0 .. p2}, Lcom/vk/fave/views/FaveTagViewGroup;->measureChildren(II)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v6, :cond_11

    .line 93
    invoke-virtual {v0, v8}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "child"

    .line 95
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 v17, v3

    const/16 v3, 0x8

    if-ne v7, v3, :cond_1

    instance-of v7, v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v4

    move/from16 v19, v6

    goto/16 :goto_7

    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    instance-of v7, v13, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v7, :cond_2

    move-object v3, v13

    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    invoke-virtual {v3}, Lcom/vk/fave/views/FaveTagViewGroup$c;->a()V

    goto :goto_2

    .line 102
    :cond_2
    instance-of v3, v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v3, :cond_3

    move-object v3, v13

    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$d;

    invoke-virtual {v3}, Lcom/vk/fave/views/FaveTagViewGroup$d;->a()V

    :cond_3
    :goto_2
    add-int/2addr v9, v14

    if-le v9, v5, :cond_10

    .line 109
    iget-boolean v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->d:Z

    if-nez v3, :cond_4

    add-int/lit8 v3, v8, -0x1

    .line 110
    invoke-virtual {v0, v3}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v18, v4

    .line 111
    instance-of v4, v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v4, :cond_5

    .line 112
    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move/from16 v18, v4

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 116
    iget-boolean v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->d:Z

    if-nez v3, :cond_6

    .line 117
    move-object v3, v13

    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setVisibility(I)V

    .line 120
    :cond_6
    iget-boolean v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->d:Z

    if-eqz v3, :cond_f

    sub-int v3, v9, v14

    sub-int/2addr v5, v3

    add-int/lit8 v3, v8, 0x1

    :goto_4
    if-ge v3, v6, :cond_7

    .line 122
    invoke-virtual {v0, v3}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v19, v6

    const-string v6, "getChildAt(j)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v19

    goto :goto_4

    .line 124
    :cond_7
    new-instance v3, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    invoke-direct {v3, v0, v5}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;I)V

    .line 130
    new-instance v4, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;

    invoke-direct {v4, v0, v5, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;ILcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;)V

    .line 137
    new-instance v6, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;

    invoke-direct {v6, v0, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;)V

    .line 143
    sget v3, Lcom/vk/fave/views/FaveTagViewGroup;->q:I

    const/16 v16, 0x1

    if-lt v5, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/16 v19, 0x0

    if-eqz v7, :cond_b

    add-int/lit8 v8, v8, -0x1

    .line 146
    invoke-virtual {v0, v8}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-nez v5, :cond_9

    move-object/from16 v3, v19

    :cond_9
    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->a(Lcom/vk/fave/views/FaveTagViewGroup$d;)V

    .line 147
    :cond_a
    check-cast v13, Lcom/vk/fave/views/FaveTagViewGroup$c;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lcom/vk/fave/views/FaveTagViewGroup$c;->setVisibility(I)V

    goto :goto_8

    .line 149
    :cond_b
    instance-of v4, v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v4, :cond_e

    if-nez v3, :cond_e

    add-int/lit8 v8, v8, -0x1

    .line 150
    invoke-virtual {v0, v8}, Lcom/vk/fave/views/FaveTagViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-nez v4, :cond_c

    move-object/from16 v3, v19

    :cond_c
    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->a(Lcom/vk/fave/views/FaveTagViewGroup$c;)V

    .line 151
    :cond_d
    check-cast v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lcom/vk/fave/views/FaveTagViewGroup$d;->setVisibility(I)V

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 154
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v13, v3, v15}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Landroid/view/View;II)V

    goto :goto_8

    :cond_f
    move/from16 v19, v6

    .line 161
    iget v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->m:F

    float-to-int v3, v3

    add-int/2addr v10, v3

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    move/from16 v18, v4

    move/from16 v19, v6

    .line 167
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v14, v9

    .line 170
    :goto_6
    iget v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->l:F

    float-to-int v3, v3

    add-int/2addr v14, v3

    move v9, v14

    move v10, v15

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_11
    move/from16 v17, v3

    move/from16 v18, v4

    :cond_12
    :goto_8
    add-int/2addr v11, v10

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v11, v3

    if-nez v12, :cond_13

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v9

    goto :goto_9

    :cond_13
    move/from16 v3, v17

    .line 188
    :goto_9
    iget-object v4, v0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    move v4, v11

    :goto_a
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_15

    move/from16 v3, v17

    :cond_15
    if-ne v2, v5, :cond_16

    move/from16 v4, v18

    .line 192
    :cond_16
    invoke-virtual {v0, v3, v4}, Lcom/vk/fave/views/FaveTagViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setClickByTag(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->b:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->removeAllViews()V

    .line 251
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Ljava/util/List;

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 255
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, v3}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/entities/FaveTag;)V

    .line 256
    new-instance v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    invoke-virtual {p0}, Lcom/vk/fave/views/FaveTagViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/vk/fave/views/FaveTagViewGroup$c;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/vk/fave/views/FaveTagViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/entities/FaveTag;)V

    :cond_1
    return-void
.end method
