.class final Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MissedLoader.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Ljava/util/Map<",
        "Lcom/vk/dto/user/Platform;",
        "+",
        "Lcom/vk/im/engine/utils/collection/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $apiManager:Lcom/vk/api/internal/ApiManager;

.field final synthetic $friendsGetOnlines:Lcom/vk/im/engine/internal/f/h/a;


# direct methods
.method constructor <init>(Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/internal/f/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;->$apiManager:Lcom/vk/api/internal/ApiManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;->$friendsGetOnlines:Lcom/vk/im/engine/internal/f/h/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/dto/user/Platform;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;->$apiManager:Lcom/vk/api/internal/ApiManager;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/MissedLoader$load$3;->$friendsGetOnlines:Lcom/vk/im/engine/internal/f/h/a;

    invoke-virtual {v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
