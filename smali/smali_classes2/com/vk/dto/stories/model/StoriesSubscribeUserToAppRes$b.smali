.class public final Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;
.super Ljava/lang/Object;
.source "StoriesSubscribeUserToAppRes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;

    const-string v1, "access_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.getString(ServerKeys.ACCESS_KEY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
