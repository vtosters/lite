.class public final Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;
.super Lcom/vk/im/engine/internal/j/ImInstantJob;
.source "BotBtnEventTimeoutJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/ImInstantJob;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->c:J

    return-wide v0
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->c:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/msg/BotBtnEventTimeoutJob;->b:Ljava/lang/String;

    return-object v0
.end method
