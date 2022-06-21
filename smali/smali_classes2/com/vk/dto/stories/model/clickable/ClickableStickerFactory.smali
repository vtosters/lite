.class public final Lcom/vk/dto/stories/model/clickable/ClickableStickerFactory;
.super Ljava/lang/Object;
.source "ClickableStickerFactory.kt"


# static fields
.field public static final a:Lcom/vk/dto/stories/model/clickable/ClickableStickerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableStickerFactory;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickerFactory;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableStickerFactory;->a:Lcom/vk/dto/stories/model/clickable/ClickableStickerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickableSticker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->HASHTAG:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;->f:Lcom/vk/dto/stories/model/clickable/ClickableHashtag$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableHashtag$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MENTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickableMention;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->g:Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->h:Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableGeo;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MUSIC:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->g:Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->MARKET_ITEM:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;->B:Lcom/vk/dto/stories/model/clickable/ClickableMarketItem$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    move-result-object p1

    goto/16 :goto_0

    .line 8
    :cond_5
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->LINK:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableLink;->h:Lcom/vk/dto/stories/model/clickable/ClickableLink$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableLink$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableLink;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :cond_6
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->OWNER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableOwner;->e:Lcom/vk/dto/stories/model/clickable/ClickableOwner$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableOwner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableOwner;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_7
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->REPLY:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableReply;->f:Lcom/vk/dto/stories/model/clickable/ClickableReply$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableReply$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableReply;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_8
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->POST:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickablePost;->g:Lcom/vk/dto/stories/model/clickable/ClickablePost$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePost$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickablePost;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_9
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->f:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_a
    sget-object v1, Lcom/vk/dto/stories/model/StickerType;->POLL:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->e:Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/dto/stories/model/clickable/ClickablePoll$b;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_b
    sget-object p2, Lcom/vk/dto/stories/model/StickerType;->APP:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/vk/dto/stories/model/clickable/ClickableApp;->h:Lcom/vk/dto/stories/model/clickable/ClickableApp$b;

    invoke-virtual {p2, p1}, Lcom/vk/dto/stories/model/clickable/ClickableApp$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/clickable/ClickableApp;

    move-result-object p1

    goto :goto_0

    :cond_c
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse clickable stickers with type: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
