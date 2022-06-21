.class public final Lcom/vk/stories/clickable/box/StoryBoxChecker;
.super Ljava/lang/Object;
.source "StoryBoxChecker.kt"


# static fields
.field public static final a:Lcom/vk/stories/clickable/box/StoryBoxChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxChecker;

    invoke-direct {v0}, Lcom/vk/stories/clickable/box/StoryBoxChecker;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxChecker;->a:Lcom/vk/stories/clickable/box/StoryBoxChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->x1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxChecker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->t1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "image"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "video"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/vk/dto/stories/model/StickerType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxChecker;->b(Lcom/vk/dto/stories/model/web/StoryBox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;

    invoke-direct {v1, v0}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v2, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;

    invoke-direct {v2, v1}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;-><init>(Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->w1()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/web/WebSticker;

    .line 7
    instance-of v5, v4, Lcom/vk/dto/stories/model/web/NativeSticker;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 8
    check-cast v4, Lcom/vk/dto/stories/model/web/NativeSticker;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/web/NativeSticker;->v1()Lcom/vk/dto/stories/model/actions/StickerAction;

    move-result-object v5

    .line 9
    instance-of v8, v5, Lcom/vk/dto/stories/model/actions/ActionText;

    if-eqz v8, :cond_2

    .line 10
    check-cast v5, Lcom/vk/dto/stories/model/actions/ActionText;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/actions/ActionText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$3;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/web/NativeSticker;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7, v6, v3}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;->a(Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v5, v4, Lcom/vk/dto/stories/model/web/RenderableSticker;

    if-eqz v5, :cond_1

    .line 13
    check-cast v4, Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/web/RenderableSticker;->x1()Ljava/lang/String;

    move-result-object v5

    const-string v8, "gif"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v7, v6, v3}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;->a(Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;Ljava/lang/String;IILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/web/RenderableSticker;->w1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/web/ClickableZone;

    .line 17
    invoke-virtual {v5}, Lcom/vk/dto/stories/model/web/ClickableZone;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v7, v6, v3}, Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;->a(Lcom/vk/stories/clickable/box/StoryBoxChecker$check$2;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StickerType;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-static {v1}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    invoke-static {v1}, Lcom/vk/stories/clickable/StoryClickableController;->a(Lcom/vk/dto/stories/model/StickerType;)I

    move-result v2

    if-le v0, v2, :cond_6

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You can\'t add action "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " more than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v3
.end method
