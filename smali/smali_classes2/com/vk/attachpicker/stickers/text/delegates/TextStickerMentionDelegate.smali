.class public final Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;
.super Ljava/lang/Object;
.source "TextStickerMentionDelegate.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stories/clickable/c<",
            "Lcom/vk/stories/clickable/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private final c:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->c:Landroid/text/StaticLayout;

    .line 2
    invoke-static {}, Lcom/vk/stories/clickable/e;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->c:Landroid/text/StaticLayout;

    const-class v0, Lcom/vk/stories/clickable/f;

    invoke-static {p1, v0}, Lcom/vk/stories/clickable/SpannableMeasureHelper;->a(Landroid/text/Layout;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xffff01

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->b:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    return-void
.end method

.method private final a([FF)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    aget v1, p1, v0

    sub-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 36
    aget v1, p1, v0

    sub-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 37
    aget v1, p1, v0

    sub-float/2addr v1, p2

    aput v1, p1, v0

    const/4 v0, 0x6

    .line 38
    aget v1, p1, v0

    sub-float/2addr v1, p2

    aput v1, p1, v0

    return-void
.end method

.method private final a(Landroid/graphics/RectF;)[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 31
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 32
    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 33
    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v3, v0, v2

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput p1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput p1, v0, v1

    return-object v0
.end method

.method private final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate$calculateOffsetX$1;-><init>(Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/sequences/m;->k(Lkotlin/sequences/j;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->c:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final a(Lcom/vk/attachpicker/stickers/text/h;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/text/h;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->c:Landroid/text/StaticLayout;

    .line 8
    const-class v1, Lcom/vk/stories/clickable/f;

    .line 9
    invoke-static {v0, v1}, Lcom/vk/stories/clickable/SpannableMeasureHelper;->a(Landroid/text/Layout;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->b()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/stories/clickable/c;

    .line 14
    invoke-virtual {v4}, Lcom/vk/stories/clickable/c;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a(Landroid/graphics/RectF;)[F

    move-result-object v5

    .line 15
    invoke-direct {p0, v5, v1}, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a([FF)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/y;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    sget-object v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->c:Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;

    invoke-virtual {v6, v5}, Lcom/vk/dto/stories/model/clickable/ClickablePoint$Companion;->a([F)Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v4}, Lcom/vk/stories/clickable/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/stories/clickable/f;

    .line 19
    instance-of v6, v5, Lcom/vk/stories/clickable/StoryMentionSpan;

    if-eqz v6, :cond_1

    .line 20
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    .line 21
    invoke-virtual {v4}, Lcom/vk/stories/clickable/c;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/stories/clickable/StoryMentionSpan;

    invoke-virtual {v6}, Lcom/vk/stories/clickable/StoryMentionSpan;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22
    invoke-virtual {v4}, Lcom/vk/stories/clickable/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 23
    sget-object v4, Lcom/vk/dto/stories/model/clickable/MentionStyle;->UNDERLINE:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/MentionStyle;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v5

    .line 24
    invoke-direct/range {v7 .. v13}, Lcom/vk/dto/stories/model/clickable/ClickableMention;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_1
    instance-of v5, v5, Lcom/vk/stories/clickable/StoryHashtagSpan;

    if-eqz v5, :cond_2

    .line 26
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    .line 27
    invoke-virtual {v4}, Lcom/vk/stories/clickable/c;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/stories/clickable/StoryHashtagSpan;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/StoryHashtagSpan;->a()Ljava/lang/String;

    move-result-object v4

    .line 28
    sget-object v6, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->UNDERLINE:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->a()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-direct {v5, v4, v6, v13}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    return-object v2
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/clickable/c;

    .line 4
    invoke-virtual {v2}, Lcom/vk/stories/clickable/c;->a()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->b:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/text/delegates/TextStickerMentionDelegate;->b:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
