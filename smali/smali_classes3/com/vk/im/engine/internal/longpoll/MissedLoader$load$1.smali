.class final Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MissedLoader.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/MissedLoader;->a(Lcom/vk/api/internal/ApiManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/Map<",
        "Lcom/vk/im/engine/models/Online;",
        "+",
        "Lcom/vk/im/engine/utils/collection/IntCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $apiManager:Lcom/vk/api/internal/ApiManager;

.field final synthetic $friendsGetOnlines:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;


# direct methods
.method constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;->$apiManager:Lcom/vk/api/internal/ApiManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;->$friendsGetOnlines:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/Online;",
            "Lcom/vk/im/engine/utils/collection/IntCollection;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;->$apiManager:Lcom/vk/api/internal/ApiManager;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$1;->$friendsGetOnlines:Lcom/vk/im/engine/internal/api_commands/g/FriendsGetOnlineApiCmd;

    check-cast v1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
