.class public final Lcom/vk/im/engine/commands/messages/x$a;
.super Ljava/lang/Object;
.source "MsgSearchLoadHintsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/im/engine/commands/messages/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/d;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->a()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->s()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/im/engine/commands/messages/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/messages/x;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/messages/x;-><init>()V

    invoke-interface {p1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/i/c;)Ljava/util/concurrent/Future;

    return v4

    :cond_1
    return v5
.end method
