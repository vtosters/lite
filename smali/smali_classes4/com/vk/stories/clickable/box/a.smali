.class public final Lcom/vk/stories/clickable/box/a;
.super Ljava/lang/Object;
.source "ClickableZoneConverter.kt"


# instance fields
.field private final a:[Landroid/graphics/PointF;

.field private final b:Landroid/graphics/Matrix;

.field private final c:F


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/box/a;->a:[Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/vk/stories/clickable/box/a;->b:Landroid/graphics/Matrix;

    iput p3, p0, Lcom/vk/stories/clickable/box/a;->c:F

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/stories/clickable/box/a;->a:[Landroid/graphics/PointF;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 47
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v6, p0, Lcom/vk/stories/clickable/box/a;->c:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p0, Lcom/vk/stories/clickable/box/a;->c:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 38
    iget v5, p0, Lcom/vk/stories/clickable/box/a;->c:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->t1()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 39
    iget v5, p0, Lcom/vk/stories/clickable/box/a;->c:F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->u1()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/clickable/box/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 43
    new-instance v3, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    mul-int/lit8 v4, v2, 0x2

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/ClickableZone;)Lcom/vk/dto/stories/model/clickable/ClickableSticker;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/ClickableZone;->t1()Lcom/vk/dto/stories/model/actions/StickerAction;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/ClickableZone;->v1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/box/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/clickable/box/a;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionHashtag;

    if-eqz v2, :cond_1

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    .line 4
    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionHashtag;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionHashtag;->t1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionHashtag;->u1()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v2, v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionMention;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    .line 8
    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionMention;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionMention;->t1()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionMention;->u1()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v5, v1

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;->a(Lcom/vk/dto/stories/model/clickable/ClickableMention$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;ILjava/lang/Object;)Lcom/vk/dto/stories/model/clickable/ClickableMention;

    move-result-object p1

    goto/16 :goto_2

    .line 11
    :cond_2
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionPlace;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    .line 12
    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionPlace;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionPlace;->u1()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionPlace;->v1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "blue"

    :goto_1
    move-object v4, v2

    .line 14
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionPlace;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionPlace;->t1()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v5, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/stories/model/clickable/ClickableGeo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionLink;

    if-eqz v2, :cond_5

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableLink;

    .line 18
    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionLink;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionLink;->t1()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionLink;->u1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v2, p1

    move-object v7, v1

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/stories/model/clickable/ClickableLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/attachments/SnippetAttachment;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    if-eqz v2, :cond_6

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    .line 22
    move-object v3, v0

    check-cast v3, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;-><init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;ZILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 24
    :cond_6
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionMarketItem;

    if-eqz v2, :cond_7

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    .line 25
    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionMarketItem;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->u1()Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->t1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v2, p1

    move-object v8, v1

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/photo/Photo;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 29
    :cond_7
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionPoll;

    if-eqz v2, :cond_8

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    .line 30
    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionPoll;

    .line 31
    invoke-direct {p1, v1, v0}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;-><init>(Ljava/util/List;Lcom/vk/dto/stories/model/actions/ActionPoll;)V

    goto :goto_2

    .line 32
    :cond_8
    instance-of v2, v0, Lcom/vk/dto/stories/model/actions/ActionApp;

    if-eqz v2, :cond_9

    new-instance p1, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    .line 33
    move-object v3, v0

    check-cast v3, Lcom/vk/dto/stories/model/actions/ActionApp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, p1

    move-object v7, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/stories/model/clickable/ClickableApp;-><init>(Lcom/vk/dto/stories/model/actions/ActionApp;Lcom/vk/dto/common/data/ApiApplication;ZILjava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/ClickableZone;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to sticker"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/q;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
