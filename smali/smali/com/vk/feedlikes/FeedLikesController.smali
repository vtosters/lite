.class public final Lcom/vk/feedlikes/FeedLikesController;
.super Ljava/lang/Object;
.source "FeedLikesController.kt"


# static fields
.field public static final a:Lcom/vk/feedlikes/FeedLikesController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/feedlikes/FeedLikesController;

    invoke-direct {v0}, Lcom/vk/feedlikes/FeedLikesController;-><init>()V

    sput-object v0, Lcom/vk/feedlikes/FeedLikesController;->a:Lcom/vk/feedlikes/FeedLikesController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/feedlikes/views/FeedLikesFilter;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_likes_entries_key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/api/g/FeedLikesGet;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p1}, Lcom/vk/api/g/FeedLikesGet;->n()Lcom/vk/feedlikes/views/FeedLikesFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/FeedLikesController;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/api/g/FeedLikesGet;Lcom/vk/dto/feedlikes/FeedLikesResponse;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/vk/core/b/BuildInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/videoengine/ThreadUtils;->checkIsOnMainThread()V

    .line 18
    :cond_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p1}, Lcom/vk/api/g/FeedLikesGet;->n()Lcom/vk/feedlikes/views/FeedLikesFilter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/feedlikes/FeedLikesController;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
