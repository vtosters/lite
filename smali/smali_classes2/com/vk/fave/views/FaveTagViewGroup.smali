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
.field private static final I:I


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:F

.field private final H:Landroid/view/View$OnClickListener;

.field private a:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/views/FaveTagViewGroup$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xf

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/fave/views/FaveTagViewGroup;->I:I

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->b:Ljava/util/List;

    .line 4
    new-instance p3, Lcom/vk/fave/views/FaveTagViewGroup$e;

    invoke-direct {p3, p0}, Lcom/vk/fave/views/FaveTagViewGroup$e;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;)V

    iput-object p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->H:Landroid/view/View$OnClickListener;

    .line 5
    sget-object p3, Lcom/vtosters/lite/a0;->FaveTagViewGroup:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Z

    .line 7
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/16 v0, 0x8

    const v1, 0x7f060035

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->d:I

    .line 10
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->e:I

    const/4 p2, 0x4

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->f:I

    const/4 p2, 0x6

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->g:F

    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->h:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    const v4, 0x7f120417

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getContext().getString(\n\u2026ly_regular)\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->B:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v3, 0xd

    .line 19
    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->C:F

    .line 20
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->D:F

    const/16 p3, 0xb

    .line 21
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->E:F

    const/4 p3, 0x2

    .line 22
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->F:F

    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/vk/fave/views/FaveTagViewGroup;->G:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/views/FaveTagViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagViewGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->e:I

    return p0
.end method

.method private final a(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/vk/fave/views/FaveTagViewGroup$d;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    .line 4
    iget-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->F:F

    return p0
.end method

.method public static final synthetic c(Lcom/vk/fave/views/FaveTagViewGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/fave/views/FaveTagViewGroup;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->g:F

    return p0
.end method

.method public static final synthetic f(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->G:F

    return p0
.end method

.method public static final synthetic g(Lcom/vk/fave/views/FaveTagViewGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->d:I

    return p0
.end method

.method public static final synthetic h(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->C:F

    return p0
.end method

.method public static final synthetic i(Lcom/vk/fave/views/FaveTagViewGroup;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->h:F

    return p0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/fave/views/FaveTagViewGroup$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/fave/views/FaveTagViewGroup$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getClickByTag()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/views/FaveTagViewGroup;->a:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    sub-int/2addr p4, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    sub-int p2, p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    move v2, p3

    const/4 v1, 0x0

    move p3, p1

    :goto_0
    if-ge v0, p5, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_5

    add-int v6, p3, v4

    if-le v6, p2, :cond_1

    .line 9
    iget-boolean v6, p0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Z

    if-eqz v6, :cond_0

    .line 10
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 11
    :cond_0
    iget p3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->E:F

    float-to-int p3, p3

    add-int/2addr v1, p3

    add-int/2addr v2, v1

    move p3, p1

    move v1, v5

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    :goto_1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, p3

    goto :goto_2

    :cond_2
    add-int v6, p3, v4

    sub-int v6, p4, v6

    .line 14
    :goto_2
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int v7, p3, v4

    goto :goto_3

    :cond_3
    sub-int v7, p4, p3

    .line 15
    :goto_3
    instance-of v8, v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v8, :cond_4

    sub-int v8, v1, v5

    .line 16
    div-int/lit8 v8, v8, 0x2

    add-int v9, v2, v8

    add-int/2addr v5, v2

    add-int/2addr v5, v8

    .line 17
    invoke-virtual {v3, v6, v9, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    add-int/2addr v5, v2

    .line 18
    invoke-virtual {v3, v6, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 19
    :goto_4
    iget v3, p0, Lcom/vk/fave/views/FaveTagViewGroup;->D:F

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

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v6, :cond_11

    .line 8
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "child"

    .line 9
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 10
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 v16, v3

    const/16 v3, 0x8

    if-ne v7, v3, :cond_1

    instance-of v7, v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    instance-of v7, v13, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v7, :cond_2

    move-object/from16 v17, v13

    check-cast v17, Lcom/vk/fave/views/FaveTagViewGroup$c;

    invoke-virtual/range {v17 .. v17}, Lcom/vk/fave/views/FaveTagViewGroup$c;->a()V

    goto :goto_2

    .line 14
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

    .line 15
    iget-boolean v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Z

    if-nez v3, :cond_4

    add-int/lit8 v3, v8, -0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v17, v4

    .line 17
    instance-of v4, v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v4, :cond_5

    .line 18
    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 19
    iget-boolean v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Z

    if-nez v3, :cond_6

    .line 20
    move-object v3, v13

    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_6
    iget-boolean v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->c:Z

    if-eqz v3, :cond_f

    sub-int v3, v9, v14

    sub-int/2addr v5, v3

    add-int/lit8 v3, v8, 0x1

    :goto_4
    if-ge v3, v6, :cond_7

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v18, v6

    const-string v6, "getChildAt(j)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v18

    goto :goto_4

    .line 23
    :cond_7
    new-instance v3, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;

    invoke-direct {v3, v0, v5}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;I)V

    .line 24
    new-instance v4, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;

    invoke-direct {v4, v0, v5, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;ILcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;)V

    .line 25
    new-instance v6, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;

    invoke-direct {v6, v0, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$1;)V

    .line 26
    sget v3, Lcom/vk/fave/views/FaveTagViewGroup;->I:I

    const/16 v18, 0x1

    if-lt v5, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/16 v19, 0x0

    if-eqz v7, :cond_b

    add-int/lit8 v8, v8, -0x1

    .line 27
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-nez v5, :cond_9

    move-object/from16 v3, v19

    :cond_9
    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$2;->a(Lcom/vk/fave/views/FaveTagViewGroup$d;)V

    .line 28
    :cond_a
    check-cast v13, Lcom/vk/fave/views/FaveTagViewGroup$c;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 29
    :cond_b
    instance-of v4, v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    if-eqz v4, :cond_e

    if-nez v3, :cond_e

    add-int/lit8 v8, v8, -0x1

    .line 30
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-nez v4, :cond_c

    move-object/from16 v3, v19

    :cond_c
    check-cast v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Lcom/vk/fave/views/FaveTagViewGroup$onMeasure$3;->a(Lcom/vk/fave/views/FaveTagViewGroup$c;)V

    .line 31
    :cond_d
    check-cast v13, Lcom/vk/fave/views/FaveTagViewGroup$d;

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 32
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v0, v13, v3, v15}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Landroid/view/View;II)V

    goto :goto_8

    :cond_f
    move/from16 v18, v6

    .line 33
    iget v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->E:F

    float-to-int v3, v3

    add-int/2addr v10, v3

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    move/from16 v17, v4

    move/from16 v18, v6

    .line 34
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move v14, v9

    .line 35
    :goto_6
    iget v3, v0, Lcom/vk/fave/views/FaveTagViewGroup;->D:F

    float-to-int v3, v3

    add-int/2addr v14, v3

    move v9, v14

    move v10, v15

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_11
    move/from16 v16, v3

    move/from16 v17, v4

    :cond_12
    :goto_8
    add-int/2addr v11, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v11, v3

    if-nez v12, :cond_13

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v9

    goto :goto_9

    :cond_13
    move/from16 v3, v16

    .line 38
    :goto_9
    iget-object v4, v0, Lcom/vk/fave/views/FaveTagViewGroup;->b:Ljava/util/List;

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

    move/from16 v3, v16

    :cond_15
    if-ne v2, v5, :cond_16

    move/from16 v4, v17

    .line 39
    :cond_16
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setClickByTag(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/fave/entities/FaveTag;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->a:Lkotlin/jvm/b/Functions2;

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

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/vk/fave/views/FaveTagViewGroup;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, v3}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/entities/FaveTag;)V

    .line 5
    new-instance v3, Lcom/vk/fave/views/FaveTagViewGroup$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lcom/vk/fave/views/FaveTagViewGroup$c;-><init>(Lcom/vk/fave/views/FaveTagViewGroup;Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-direct {p0, p1}, Lcom/vk/fave/views/FaveTagViewGroup;->a(Lcom/vk/fave/entities/FaveTag;)V

    :cond_1
    return-void
.end method
