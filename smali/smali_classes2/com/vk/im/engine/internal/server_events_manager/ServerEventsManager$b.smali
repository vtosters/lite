.class final Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;
.super Ljava/lang/Object;
.source "ServerEventsManager.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;->b(Ljava/util/List;Lkotlin/jvm/a/a;)V
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
        "Lcom/vk/im/engine/internal/storage/Transaction<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/vk/im/engine/internal/server_events_manager/Info;

.field final synthetic d:Lcom/vk/im/engine/internal/server_events_manager/Changes;

.field final synthetic e:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;Ljava/util/List;Lcom/vk/im/engine/internal/server_events_manager/Info;Lcom/vk/im/engine/internal/server_events_manager/Changes;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->a:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->c:Lcom/vk/im/engine/internal/server_events_manager/Info;

    iput-object p4, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->d:Lcom/vk/im/engine/internal/server_events_manager/Changes;

    iput-object p5, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->e:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)Lkotlin/Unit;
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;

    .line 49
    iget-object v1, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->a:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;->a(Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->c:Lcom/vk/im/engine/internal/server_events_manager/Info;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/Info;)V

    .line 50
    iget-object v1, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->a:Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;->a(Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager;)Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->d:Lcom/vk/im/engine/internal/server_events_manager/Changes;

    invoke-interface {v0, v1, v2}, Lcom/vk/im/engine/internal/server_events_manager/ServerEventTask;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/internal/server_events_manager/Changes;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/server_events_manager/ServerEventsManager$b;->e:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
