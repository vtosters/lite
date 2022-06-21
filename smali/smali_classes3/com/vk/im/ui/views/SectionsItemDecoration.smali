.class public abstract Lcom/vk/im/ui/views/SectionsItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SectionsItemDecoration.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private final B:Z

.field private final C:Z

.field private a:Landroid/graphics/Rect;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Landroid/text/TextPaint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->B:Z

    iput-boolean p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->C:Z

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, 0x10

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->c:I

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:I

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/c;->text_subhead:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->fontRobotoMedium:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iput-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/text/TextPaint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    iget-object p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/c;->separator_alpha:I

    invoke-static {p3, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->f:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget p3, Lcom/vk/im/ui/c;->background_content:I

    invoke-static {p2, p3}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->g:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-boolean p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->C:Z

    if-eqz p3, :cond_0

    iget v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:I

    :cond_0
    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method private final a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->C:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(FILandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    .line 18
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 19
    iget v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:I

    int-to-float v0, v0

    add-float v3, p1, v0

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float v2, p1, v0

    int-to-float p1, p2

    .line 21
    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    sub-float v4, p1, p2

    .line 22
    iget p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->c:I

    int-to-float p1, p1

    add-float v5, v3, p1

    .line 23
    iget-object v6, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->f:Landroid/graphics/Paint;

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 4
    iget-boolean v3, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->B:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(IZLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 6
    iget-object v4, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->b()F

    move-result v6

    add-float/2addr v4, v6

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 7
    iget-object v6, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->b()F

    move-result v7

    add-float/2addr v6, v7

    add-int/lit8 v7, v1, 0x1

    .line 8
    invoke-virtual {v0, v7, v2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object/from16 v7, p3

    invoke-static {v2, v7}, Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    .line 10
    iget-boolean v9, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->B:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_1
    move v9, v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    iget-object v11, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v7, v11

    .line 12
    iget-boolean v11, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->B:Z

    if-ne v11, v10, :cond_2

    add-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v7

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    add-float v8, v6, v7

    const/4 v12, 0x0

    int-to-float v14, v3

    add-float v15, v9, v4

    .line 14
    iget-object v3, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget-object v3, v0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/text/TextPaint;

    move-object/from16 v4, p1

    move v11, v9

    move v9, v10

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v3, p1

    .line 16
    invoke-direct {v0, v11, v1, v3, v2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(FILandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    return-object v0
.end method

.method protected a(IZLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 26
    iget-object p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_3

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->b(Landroid/util/SparseArray;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    if-lt p1, v0, :cond_2

    if-ge p1, v1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method protected final a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    return-void
.end method

.method protected a(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method protected final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->b()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->d()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(I)I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_4

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v7, p3, 0x1

    .line 4
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-boolean v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->B:Z

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0, v5, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const-string p3, "child"

    .line 7
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    move p3, v7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/c;->text_subhead:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/c;->background_content:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/c;->separator_alpha:I

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/c;->tabBarTextSize:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->i(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(F)V

    return-void
.end method
