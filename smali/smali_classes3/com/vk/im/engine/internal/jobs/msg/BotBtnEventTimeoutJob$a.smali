.class public final Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;
.super Ljava/lang/Object;
.source "BotBtnEventTimeoutJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventId"

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->a:Ljava/lang/String;

    const-string v0, "timeoutMs"

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->a(Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;->a(Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "BotBtnEventTimeoutJob"

    return-object v0
.end method
