.class final Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;
.super Ljava/lang/Object;
.source "ImLongPollSyncThread.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread;->a(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V
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
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/LongPollInfo;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/LongPollInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;->a:Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;->b(Lcom/vk/im/engine/internal/storage/StorageManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 2

    .line 229
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;->a:Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->a(J)V

    .line 231
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/ImLongPollSyncThread$b;->a:Lcom/vk/im/engine/internal/longpoll/LongPollInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/longpoll/LongPollInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->b(J)V

    return-void
.end method
