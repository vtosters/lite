.class public final Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;
.super Lcom/vk/api/sdk/internal/ApiCommand;
.source "FriendsGetOnlineApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/sdk/internal/ApiCommand<",
        "Ljava/util/Map<",
        "Lcom/vk/im/engine/models/Online;",
        "+",
        "Lcom/vk/im/engine/utils/collection/IntCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/ApiCommand;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->a:I

    iput p2, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->b:I

    iput-boolean p3, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 4

    .line 41
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/vk/api/sdk/VKApiManager;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->c(Lcom/vk/api/sdk/VKApiManager;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/vk/api/sdk/VKApiManager;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/VKApiManager;",
            ")",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/Online;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "friends.getOnline"

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "order"

    const-string v2, "hints"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "user_id"

    .line 25
    iget v2, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "online_mobile"

    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "count"

    .line 27
    iget v3, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/vk/api/internal/MethodCall$a;->a(I)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd$a;-><init>(Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;)V

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
