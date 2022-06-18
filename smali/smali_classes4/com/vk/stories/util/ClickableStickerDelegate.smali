.class public final Lcom/vk/stories/util/ClickableStickerDelegate;
.super Ljava/lang/Object;
.source "ClickableStickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/util/ClickableStickerDelegate$a;,
        Lcom/vk/stories/util/ClickableStickerDelegate$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/stories/util/ClickableStickerDelegate$a;

.field private final f:Lcom/vk/camera/j/b;

.field private final g:Lcom/vk/stories/view/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/view/r1<",
            "Lcom/vk/dto/stories/model/clickable/ClickableQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/stories/view/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/view/r1<",
            "Lcom/vk/dto/stories/model/clickable/ClickableMusic;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/stories/view/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/view/r1<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/util/ClickableStickerDelegate$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/util/ClickableStickerDelegate$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/util/ClickableStickerDelegate$a;Lcom/vk/camera/j/b;Lcom/vk/stories/view/r1;Lcom/vk/stories/view/r1;Lcom/vk/stories/view/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            "Lcom/vk/stories/util/ClickableStickerDelegate$a;",
            "Lcom/vk/camera/j/b;",
            "Lcom/vk/stories/view/r1<",
            "Lcom/vk/dto/stories/model/clickable/ClickableQuestion;",
            ">;",
            "Lcom/vk/stories/view/r1<",
            "Lcom/vk/dto/stories/model/clickable/ClickableMusic;",
            ">;",
            "Lcom/vk/stories/view/r1<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoll;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->e:Lcom/vk/stories/util/ClickableStickerDelegate$a;

    iput-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->f:Lcom/vk/camera/j/b;

    iput-object p4, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->g:Lcom/vk/stories/view/r1;

    iput-object p5, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->h:Lcom/vk/stories/view/r1;

    iput-object p6, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->i:Lcom/vk/stories/view/r1;

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->a:Landroid/graphics/Path;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const p3, -0xff0001

    .line 4
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x2

    .line 6
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "storiesContainer.storyEntries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 12
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz p2, :cond_0

    .line 13
    iget-object p3, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->f:Lcom/vk/camera/j/b;

    invoke-direct {p0, p2, p3}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;Lcom/vk/camera/j/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-ltz p1, :cond_0

    const p1, 0x7f120eee

    goto :goto_0

    :cond_0
    const p1, 0x7f120eeb

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private final a(FFLcom/vk/dto/stories/model/clickable/ClickableStickers;)Lcom/vk/dto/stories/model/clickable/ClickableSticker;
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 9
    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v2, p1, p2}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;)Lcom/vk/stories/util/ClickableStickerDelegate$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->e:Lcom/vk/stories/util/ClickableStickerDelegate$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V
    .locals 1

    .line 108
    invoke-static {p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->b(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 110
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;->v1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/p/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableMention;)V
    .locals 9

    .line 113
    invoke-static {p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->b(Lcom/vk/dto/stories/model/clickable/ClickableMention;)V

    .line 114
    invoke-direct {p0, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    .line 115
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->x1()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 116
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Matrix;IIFII)V
    .locals 4

    int-to-float p2, p2

    int-to-float p5, p5

    div-float v0, p2, p5

    int-to-float p3, p3

    int-to-float p6, p6

    div-float v1, p3, p6

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    mul-float p5, p5, v1

    sub-float/2addr p2, p5

    mul-float p2, p2, v2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    mul-float p6, p6, v0

    sub-float/2addr p3, p6

    mul-float p3, p3, v2

    add-float/2addr p4, p3

    .line 48
    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p4, v2

    float-to-int p3, p4

    int-to-float p3, p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;Lcom/vk/camera/j/b;)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->c:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {p2}, Lcom/vk/camera/j/b;->f()I

    move-result v3

    .line 32
    invoke-virtual {p2}, Lcom/vk/camera/j/b;->b()I

    move-result v4

    .line 33
    invoke-virtual {p2}, Lcom/vk/camera/j/b;->e()F

    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->B1()I

    move-result v6

    .line 35
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->A1()I

    move-result v7

    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Landroid/graphics/Matrix;IIFII)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 39
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->u1()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 41
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->t1()I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;->u1()I

    move-result v6

    int-to-float v6, v6

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    new-array v4, v1, [Landroid/graphics/PointF;

    :goto_2
    if-ge v3, v1, :cond_1

    .line 46
    new-instance v5, Landroid/graphics/PointF;

    mul-int/lit8 v6, v3, 0x2

    aget v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v2, v6

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableMention;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/clickable/ClickableMention;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    return-void
.end method

.method private final a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;II)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 124
    invoke-static {}, Lcom/vk/stories/StoriesController;->u()Z

    move-result v2

    const-string v3, "storyView.context"

    const-string v4, "currentStory.parentStory"

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    const-string v1, "currentStory.parentStory.storyEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->w1()Ljava/lang/String;

    move-result-object v6

    const-string v0, "currentStory.parentStory.storyEntry.ownerIdStoryId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/vk/stories/LoadContext;->ALL_BY_SINGLE_STORY:Lcom/vk/stories/LoadContext;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/stories/LoadContext;ILjava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    iget-object v5, v1, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v5

    iget-object v6, v1, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 127
    new-instance v5, Lcom/vk/stories/StoryViewDialog;

    .line 128
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 129
    invoke-static {v3}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 130
    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    const-string v2, "currentStory.parentStory.storyOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v1

    invoke-static {v1}, Lcom/vk/dto/stories/d/a;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 131
    new-instance v11, Lcom/vk/stories/util/ClickableStickerDelegate$i;

    invoke-direct {v11, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$i;-><init>(Lcom/vk/stories/view/StoryView;)V

    .line 132
    sget-object v12, Lcom/vk/stories/StoriesController$SourceType;->REPLY_STORY:Lcom/vk/stories/StoriesController$SourceType;

    .line 133
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object v7, v5

    .line 134
    invoke-direct/range {v7 .. v13}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 135
    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->RectToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v5, v1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    move/from16 v1, p3

    move/from16 v2, p4

    .line 136
    invoke-virtual {v5, v1, v2}, Lcom/vk/stories/StoryViewDialog;->a(II)Lcom/vk/stories/StoryViewDialog;

    .line 137
    invoke-virtual {p1, v5}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/vkontakte/android/data/n$l;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;->t1()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "clickable_sticker"

    invoke-virtual {p1, v0, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    :cond_0
    return-void
.end method

.method private final a([Landroid/graphics/PointF;Landroid/graphics/Canvas;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 22
    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_0

    .line 23
    iget-object v4, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/o0;->a([Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "MathUtils.centerMassOfPolygon(polygon) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;Lcom/vk/stories/view/StoryView;FFZ)Z
    .locals 3

    if-nez p5, :cond_0

    .line 144
    invoke-static {p1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V

    .line 145
    :cond_0
    sget-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/e;->f()V

    .line 146
    new-instance v0, Lcom/vk/stories/util/ClickableStickerDelegate$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$f;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableHashtag;)V

    .line 147
    new-instance p1, Lcom/vk/stories/view/w1$a;

    const v1, 0x7f120eda

    .line 148
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(R.string.story_hashtag_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p1, v1, p3, p4}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 150
    invoke-virtual {p1, p5}, Lcom/vk/stories/view/w1$a;->a(Z)Lcom/vk/stories/view/w1$a;

    invoke-virtual {p1}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    invoke-virtual {p1}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p1

    .line 151
    invoke-virtual {p2, p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/dto/stories/model/clickable/ClickableMention;Lcom/vk/stories/view/StoryView;FFZ)Z
    .locals 7

    if-nez p5, :cond_0

    .line 153
    invoke-static {p1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/clickable/ClickableMention;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/vk/stories/clickable/e;->q()Z

    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->x1()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 156
    sget-object v3, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/e;->g()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_1

    .line 157
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->w1()Lcom/vk/dto/user/UserProfile;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v6, "http://vkontakte.ru/images/question_c.gif"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->v1()Lcom/vk/dto/group/Group;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 159
    invoke-static {v5}, Lcom/vk/dto/common/ImageSize;->d(Ljava/lang/String;)Lcom/vk/dto/common/ImageSize;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-lez v1, :cond_4

    .line 160
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->w1()Lcom/vk/dto/user/UserProfile;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v6, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-gez v1, :cond_5

    .line 161
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->v1()Lcom/vk/dto/group/Group;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v6, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    if-eqz v4, :cond_6

    .line 162
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    invoke-direct {p0, v1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v1, "if (!withAvatar || name.\u2026                else name"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/vk/stories/view/w1$a;

    invoke-direct {v1, v4, p3, p4}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v1, v5}, Lcom/vk/stories/view/w1$a;->a(Lcom/vk/dto/common/ImageSize;)Lcom/vk/stories/view/w1$a;

    .line 165
    :cond_a
    invoke-virtual {v1, p5}, Lcom/vk/stories/view/w1$a;->a(Z)Lcom/vk/stories/view/w1$a;

    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p3

    .line 166
    new-instance p4, Lcom/vk/stories/util/ClickableStickerDelegate$k;

    invoke-direct {p4, p0, p2, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$k;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableMention;)V

    .line 167
    invoke-virtual {p2, p3, p4}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return v3

    :cond_b
    return v2
.end method

.method static synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableHashtag;Lcom/vk/stories/view/StoryView;FFZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;Lcom/vk/stories/view/StoryView;FFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableMention;Lcom/vk/stories/view/StoryView;FFZILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableMention;Lcom/vk/stories/view/StoryView;FFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableOwner;IILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableOwner;I)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableGeo;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/e;->e()V

    .line 119
    new-instance v1, Lcom/vk/stories/view/w1$a;

    const v2, 0x7f120ecf

    .line 120
    invoke-static {v2}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResUtils.str(R.string.story_geo_tooltip)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v1, v2, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 122
    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    .line 123
    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$e;

    invoke-direct {p3, p0, p4, v0}, Lcom/vk/stories/util/ClickableStickerDelegate$e;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableGeo;Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableLink;)Z
    .locals 3

    .line 138
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/clickable/ClickableLink;->w1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f120ee4

    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(R.string.story_link_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :goto_0
    new-instance v2, Lcom/vk/stories/view/w1$a;

    invoke-direct {v2, v1, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 141
    invoke-virtual {v2}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    invoke-virtual {v2}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    .line 142
    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$g;

    invoke-direct {p3, p0, p4, v0}, Lcom/vk/stories/util/ClickableStickerDelegate$g;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableLink;Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableMarketItem;)Z
    .locals 5

    .line 85
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    .line 86
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 87
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->v1()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->x1()Lcom/vk/dto/photo/Photo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    new-instance v1, Lcom/vk/stories/view/w1$a;

    const v3, 0x7f120ee8

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026tory_market_item_tooltip)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v1, v3, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 92
    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    invoke-virtual {v1, v2}, Lcom/vk/stories/view/w1$a;->b(Lcom/vk/dto/common/ImageSize;)Lcom/vk/stories/view/w1$a;

    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    .line 93
    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$h;

    invoke-direct {p3, p0, p4, v0}, Lcom/vk/stories/util/ClickableStickerDelegate$h;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;Landroid/content/Context;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableMusic;)Z
    .locals 4

    .line 177
    invoke-static {}, Lcom/vk/stories/StoriesController;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 178
    :cond_0
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "stories:viewer_music_sticker"

    invoke-virtual {v0, v2}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v2, Lcom/vk/stories/view/w1$a;

    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-direct {v2, v3, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 180
    invoke-virtual {v2}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$m;

    invoke-direct {p3, p0, p4}, Lcom/vk/stories/util/ClickableStickerDelegate$m;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableMusic;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableOwner;I)Z
    .locals 4

    .line 66
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->OWNER:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/e;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    new-instance v0, Lcom/vk/stories/view/w1$a;

    const v2, 0x7f120f9a

    .line 68
    invoke-static {v2}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResUtils.str(R.string.story_view_go_to_author)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, v2, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/w1$a;->a(I)Lcom/vk/stories/view/w1$a;

    .line 71
    invoke-virtual {v0}, Lcom/vk/stories/view/w1$a;->c()Lcom/vk/stories/view/w1$a;

    .line 72
    invoke-virtual {v0}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    .line 73
    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$n;

    invoke-direct {p3, p0, p4, p1, p5}, Lcom/vk/stories/util/ClickableStickerDelegate$n;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableOwner;Lcom/vk/stories/view/StoryView;I)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePackSticker;Z)Z
    .locals 2

    .line 170
    invoke-static {}, Lcom/vk/stories/StoriesController;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:sticker_from_pack_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz p5, :cond_2

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const v0, 0x7f120ed2

    .line 174
    invoke-static {v0}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResUtils.str(R.string.story_go_to_sticker_pack)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_0
    new-instance v1, Lcom/vk/stories/view/w1$a;

    invoke-direct {v1, v0, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    invoke-virtual {v1, p5}, Lcom/vk/stories/view/w1$a;->a(Z)Lcom/vk/stories/view/w1$a;

    .line 176
    invoke-virtual {v1}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$l;

    invoke-direct {p3, p0, p4, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$l;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePost;)Z
    .locals 3

    .line 168
    new-instance v0, Lcom/vk/stories/view/w1$a;

    const v1, 0x7f1201fd

    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(R.string.comment_goto_post)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0}, Lcom/vk/stories/view/w1$a;->d()Lcom/vk/stories/view/w1$a;

    .line 169
    invoke-virtual {v0}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$j;

    invoke-direct {p3, p0, p4, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$j;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickablePost;Lcom/vk/stories/view/StoryView;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;FFLcom/vk/dto/stories/model/clickable/ClickableReply;)Z
    .locals 6

    .line 74
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->REPLY:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/e;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    const-string v2, "currentStory.parentStory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->t1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->j0:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object p2

    const-string p5, "currentStory.parentStory.storyOwner"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryOwner;->w1()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableOwner;I)Z

    move-result p1

    return p1

    .line 78
    :cond_1
    new-instance v0, Lcom/vk/stories/view/w1$a;

    const v2, 0x7f120f9b

    .line 79
    invoke-static {v2}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResUtils.str(R.string.story_view_go_to_story)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, v2, p3, p4}, Lcom/vk/stories/view/w1$a;-><init>(Ljava/lang/String;FF)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/vk/stories/view/w1$a;->a(I)Lcom/vk/stories/view/w1$a;

    .line 82
    invoke-virtual {v0}, Lcom/vk/stories/view/w1$a;->c()Lcom/vk/stories/view/w1$a;

    .line 83
    invoke-virtual {v0}, Lcom/vk/stories/view/w1$a;->a()Lcom/vk/stories/view/w1;

    move-result-object p3

    .line 84
    new-instance p4, Lcom/vk/stories/util/ClickableStickerDelegate$o;

    invoke-direct {p4, p0, p5, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate$o;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableReply;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-virtual {p1, p3, p4}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/w1;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/stories/util/ClickableStickerDelegate;)Lcom/vk/stories/view/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->h:Lcom/vk/stories/view/r1;

    return-object p0
.end method

.method private final b(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->e:Lcom/vk/stories/util/ClickableStickerDelegate$a;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->CLICK_TO_TOOLTIP:Lcom/vk/dto/stories/model/StoryViewAction;

    new-instance v2, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate$trackClickOnTooltip$1;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/util/ClickableStickerDelegate$a;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->b(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 17
    iget-object v1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    const-string v1, "polygon"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/stories/util/ClickableStickerDelegate;->a([Landroid/graphics/PointF;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 9

    .line 94
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v0

    .line 96
    :cond_3
    invoke-static {p2, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 97
    invoke-direct {p0, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 98
    :cond_4
    instance-of v2, p2, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    move-object v4, p2

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableHashtag;Lcom/vk/stories/view/StoryView;FFZ)Z

    move-result v0

    goto/16 :goto_3

    .line 100
    :cond_5
    instance-of v2, p2, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v4, p2

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->x1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 101
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableMention;Lcom/vk/stories/view/StoryView;FFZ)Z

    move-result v0

    goto :goto_3

    .line 102
    :cond_6
    instance-of v2, p2, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableGeo;)Z

    move-result v0

    goto :goto_3

    .line 104
    :cond_7
    instance-of v2, p2, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v3, "stories:sticker_from_pack_hint"

    invoke-virtual {v2, v3}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/vk/stories/StoriesController;->N()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    move-object v7, p2

    check-cast v7, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePackSticker;Z)Z

    move-result v0

    goto :goto_3

    .line 106
    :cond_8
    instance-of v2, p2, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableMusic;)Z

    move-result v0

    :cond_9
    :goto_3
    return v0
.end method

.method public final a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;FF)Z
    .locals 11

    .line 50
    iget-object v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-direct {p0, p3, p4, v0}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(FFLcom/vk/dto/stories/model/clickable/ClickableStickers;)Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v10}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableHashtag;Lcom/vk/stories/view/StoryView;FFZILjava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 52
    :cond_1
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v10}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableMention;Lcom/vk/stories/view/StoryView;FFZILjava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 53
    :cond_2
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->g:Lcom/vk/stories/view/r1;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lcom/vk/stories/view/r1;->a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z

    move-result v1

    goto/16 :goto_0

    .line 54
    :cond_3
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    if-eqz v2, :cond_4

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableGeo;)Z

    move-result v1

    goto/16 :goto_0

    .line 55
    :cond_4
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->h:Lcom/vk/stories/view/r1;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lcom/vk/stories/view/r1;->a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z

    move-result v1

    goto/16 :goto_0

    .line 56
    :cond_5
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    if-eqz v2, :cond_6

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v10}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableOwner;IILjava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    .line 57
    :cond_6
    instance-of v2, v0, Lcom/vk/dto/stories/model/clickable/ClickableReply;

    if-eqz v2, :cond_7

    move-object v8, v0

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableReply;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;FFLcom/vk/dto/stories/model/clickable/ClickableReply;)Z

    move-result v1

    goto :goto_0

    .line 58
    :cond_7
    instance-of p2, v0, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    if-eqz p2, :cond_8

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableMarketItem;)Z

    move-result v1

    goto :goto_0

    .line 59
    :cond_8
    instance-of p2, v0, Lcom/vk/dto/stories/model/clickable/ClickableLink;

    if-eqz p2, :cond_9

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableLink;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickableLink;)Z

    move-result v1

    goto :goto_0

    .line 60
    :cond_9
    instance-of p2, v0, Lcom/vk/dto/stories/model/clickable/ClickablePost;

    if-eqz p2, :cond_a

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickablePost;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePost;)Z

    move-result v1

    goto :goto_0

    .line 61
    :cond_a
    instance-of p2, v0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    if-eqz p2, :cond_b

    move-object v6, v0

    check-cast v6, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;FFLcom/vk/dto/stories/model/clickable/ClickablePackSticker;Z)Z

    move-result v1

    goto :goto_0

    .line 62
    :cond_b
    instance-of p2, v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->i:Lcom/vk/stories/view/r1;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lcom/vk/stories/view/r1;->a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z

    move-result v1

    goto :goto_0

    .line 63
    :cond_c
    instance-of p2, v0, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    if-eqz p2, :cond_d

    move-object p2, v0

    check-cast p2, Lcom/vk/dto/stories/model/clickable/ClickableApp;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)Z

    move-result v1

    :cond_d
    :goto_0
    if-eqz v1, :cond_e

    .line 64
    iget-object p1, p0, Lcom/vk/stories/util/ClickableStickerDelegate;->e:Lcom/vk/stories/util/ClickableStickerDelegate$a;

    sget-object p2, Lcom/vk/dto/stories/model/StoryViewAction;->CLICK_ON_CLICKABLE_STICKER:Lcom/vk/dto/stories/model/StoryViewAction;

    new-instance p3, Lcom/vk/stories/util/ClickableStickerDelegate$handleClickByClickableSticker$1;

    invoke-direct {p3, p0, v0}, Lcom/vk/stories/util/ClickableStickerDelegate$handleClickByClickableSticker$1;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/stories/model/clickable/ClickableSticker;)V

    invoke-interface {p1, p2, p3}, Lcom/vk/stories/util/ClickableStickerDelegate$a;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lkotlin/jvm/b/b;)V

    :cond_e
    return v1
.end method

.method public final a(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)Z
    .locals 12

    .line 181
    sget-object v0, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v0}, Lcom/vk/stories/clickable/e;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/clickable/ClickableApp;->v1()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v8, v0, Lcom/vk/dto/common/data/ApiApplication;->W:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 184
    new-instance v1, Lcom/vk/api/apps/m$a;

    const-string v2, "webViewUrl"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const-string v3, "app.title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v1, v8, v3, v2}, Lcom/vk/api/apps/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "context"

    .line 186
    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 187
    instance-of v2, v3, Lcom/vk/navigation/u;

    if-eqz v2, :cond_1

    .line 188
    move-object v10, v3

    check-cast v10, Lcom/vk/navigation/u;

    new-instance v11, Lcom/vk/stories/util/ClickableStickerDelegate$c;

    move-object v2, v11

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/util/ClickableStickerDelegate$c;-><init>(Landroid/app/Activity;Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V

    invoke-interface {v10, v11}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    .line 189
    :cond_1
    iget v5, v0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    .line 190
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "Uri.parse(webViewUrl)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v10, Lcom/vk/stories/util/ClickableStickerDelegate$d;

    invoke-direct {v10, p0, v0, p1, p2}, Lcom/vk/stories/util/ClickableStickerDelegate$d;-><init>(Lcom/vk/stories/util/ClickableStickerDelegate;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/clickable/ClickableApp;)V

    const/16 p1, 0x77e

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v2, v9

    move-object v3, v0

    move-object v4, v1

    move-object v7, v8

    move-object v8, v10

    move-object v9, p1

    .line 193
    invoke-static/range {v2 .. v9}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/m$a;ILandroid/net/Uri;Ljava/lang/String;Lcom/vk/common/links/f;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
