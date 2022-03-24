.class final Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;
.super Ljava/lang/Object;
.source "FriendsGetOnlineApiCmd.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Ljava/util/Map<",
        "Lcom/vk/im/engine/models/Online;",
        "+",
        "Lcom/vk/im/engine/utils/collection/IntCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;->a:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/Online;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "online"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;->a:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;

    invoke-static {v1, v0}, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->a(Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v0

    :goto_0
    const-string v1, "online_mobile"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;->a:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;

    invoke-static {v1, p1}, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->a(Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/engine/models/Online;->WEB:Lcom/vk/im/engine/models/Online;

    invoke-static {v3, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lcom/vk/im/engine/models/Online;->MOBILE:Lcom/vk/im/engine/models/Online;

    invoke-static {v2, p1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
