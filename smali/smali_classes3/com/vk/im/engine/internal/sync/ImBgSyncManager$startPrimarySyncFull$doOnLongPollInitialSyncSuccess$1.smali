.class final Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBgSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cause:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->this$0:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->$cause:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->this$0:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->this$0:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->d(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->this$0:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->b(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->this$0:Lcom/vk/im/engine/internal/sync/ImBgSyncManager;

    invoke-static {v1}, Lcom/vk/im/engine/internal/sync/ImBgSyncManager;->a(Lcom/vk/im/engine/internal/sync/ImBgSyncManager;)Lcom/vk/im/engine/internal/sync/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/sync/ImBgSyncManager$startPrimarySyncFull$doOnLongPollInitialSyncSuccess$1;->$cause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/sync/c/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
