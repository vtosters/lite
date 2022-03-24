.class public Lcom/vk/im/ui/views/SectionsItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SectionsItemDecoration.kt"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTitles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Ljava/util/Map;

    const/16 p2, 0x8

    .line 27
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->c:Z

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-direct {v1, v3, v4, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/vk/im/ui/R$e;->vkim_section_shadow:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    .line 45
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->f:I

    .line 47
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/R$c;->caption_gray:I

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v1, 0xe

    .line 49
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50
    sget v1, Lcom/vk/im/ui/R$l;->fontRobotoMedium:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iput-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->g:Landroid/text/TextPaint;

    .line 53
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/R$c;->background_blue:I

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iput-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(IIILandroid/graphics/Canvas;)V
    .locals 6

    int-to-float v2, p1

    int-to-float v3, p2

    int-to-float p3, p3

    add-float v4, v2, p3

    .line 97
    iget-object v5, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget-object p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->f:I

    add-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    iget-object p1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$x;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 79
    invoke-virtual {p0, p3, p4}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string p3, "cur.itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, p3

    int-to-float v5, p2

    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->g:Landroid/text/TextPaint;

    move-object v6, p2

    check-cast v6, Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 86
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const-string v0, "cur.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    iget v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:I

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(IIILandroid/graphics/Canvas;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 90
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(IIILandroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->g:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected a(ILandroid/support/v7/widget/RecyclerView;)Ljava/lang/String;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Ljava/util/Map;

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/views/SectionsItemDecoration;->c(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 108
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/views/SectionsItemDecoration;->b(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 109
    iget p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_3

    .line 62
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    const-string v2, "vh"

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v2

    .line 66
    invoke-virtual {p0, v2, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->b(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-direct {p0, p1, v1, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->c(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$x;ILandroid/support/v7/widget/RecyclerView;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-boolean p3, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->c:Z

    if-eqz p3, :cond_4

    .line 74
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "parent.getChildAt(parent.childCount - 1)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/vk/im/ui/views/SectionsItemDecoration;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method protected b(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    const-string v1, "parent.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    .line 120
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    const/4 v3, -0x1

    if-ge p1, v0, :cond_0

    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v3, :cond_1

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected c(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 127
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_1

    .line 128
    iget-object p2, p0, Lcom/vk/im/ui/views/SectionsItemDecoration;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
