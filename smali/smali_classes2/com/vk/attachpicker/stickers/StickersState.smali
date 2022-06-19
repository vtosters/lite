.class public Lcom/vk/attachpicker/stickers/StickersState;
.super Ljava/lang/Object;
.source "StickersState.java"


# static fields
.field public static final c:Lcom/vk/attachpicker/stickers/StickersState;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersState;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickersState;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/StickersState;->INSTANCE:Lcom/vk/attachpicker/stickers/StickersState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 6
    instance-of p0, p0, Lcom/vk/attachpicker/stickers/ISticker2;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    instance-of p0, p0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    instance-of p0, p0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    instance-of p0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/vk/attachpicker/stickers/ISticker5;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    instance-of p0, p0, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/vk/stories/clickable/stickers/StoryPollSticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/h;->a:Lcom/vk/attachpicker/stickers/h;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    return-object v0
.end method

.method private v()Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/m;->a:Lcom/vk/attachpicker/stickers/m;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 2
    .param p1    # Lkotlin/jvm/b/Functions2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/vk/attachpicker/stickers/ISticker;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 29
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    if-eqz v3, :cond_0

    .line 30
    check-cast v2, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;->getClickableStickers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    new-instance v1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;-><init>(IILjava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/AnimateSticker;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/AnimateSticker;->q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    .line 14
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    invoke-interface {v1, v2}, Lcom/vk/attachpicker/stickers/ISticker;->setTimestampMsValue(I)V

    .line 21
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v1, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/Canvas;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;ZI)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v0, v3

    :goto_1
    if-eq v2, v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 24
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v3

    if-le v3, p3, :cond_2

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    invoke-interface {v1, v3}, Lcom/vk/attachpicker/stickers/ISticker;->setTimestampMsValue(I)V

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/Canvas;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v1

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v1

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    move v2, v0

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 8
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v3

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v1

    if-le v3, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/AnimateSticker;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/AnimateSticker;->p()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    int-to-float v2, p1

    int-to-float v3, p2

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/vk/attachpicker/stickers/ISticker;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    .line 13
    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->setTimestampMsValue(I)V

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;ZI)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v0, v3

    :goto_1
    if-eq v2, v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 8
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v3

    if-ge v3, p3, :cond_2

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    invoke-interface {v1, v3}, Lcom/vk/attachpicker/stickers/ISticker;->setTimestampMsValue(I)V

    .line 10
    invoke-interface {v1, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->a(Landroid/graphics/Canvas;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/RLottieSticker;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/attachpicker/stickers/RLottieSticker;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/RLottieSticker1;->s()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/attachpicker/stickers/RLottieSticker;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/RLottieSticker;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/RLottieSticker1;->s()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersState;->b:I

    return-void
.end method

.method public d()Lcom/vk/attachpicker/stickers/StickersState;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersState;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickersState;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->copy()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/c;->a:Lcom/vk/attachpicker/stickers/c;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/attachpicker/stickers/ISticker2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/i;->a:Lcom/vk/attachpicker/stickers/i;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker2;

    return-object v0
.end method

.method public g()Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/j;->a:Lcom/vk/attachpicker/stickers/j;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    return-object v0
.end method

.method public h()Lcom/vk/attachpicker/stickers/reply/ReplySticker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/o;->a:Lcom/vk/attachpicker/stickers/o;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Lcom/vk/attachpicker/stickers/ISticker5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/attachpicker/stickers/n;->a:Lcom/vk/attachpicker/stickers/n;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker5;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->e()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->f()Lcom/vk/attachpicker/stickers/ISticker2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/k;->a:Lcom/vk/attachpicker/stickers/k;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->g()Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/l;->a:Lcom/vk/attachpicker/stickers/l;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lkotlin/jvm/b/Functions2;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersState;->v()Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->h()Lcom/vk/attachpicker/stickers/reply/ReplySticker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersState;->u()Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersState;->j()Lcom/vk/attachpicker/stickers/ISticker5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
