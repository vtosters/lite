.class public final Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "DialogNotificationChangeJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$b;,
        Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$a;

.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->a:Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob$a;

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    iput-wide p2, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 3

    .line 55
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 59
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->e:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 16
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forDialogNoti\u2026onChangeNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 9

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-wide/16 v5, -0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    sub-long v7, v3, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v5, v1, v3

    .line 29
    :goto_0
    new-instance v1, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;-><init>()V

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;

    move-result-object v1

    .line 31
    iget v2, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->a(I)Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v5, v6}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->a(J)Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;

    move-result-object v1

    .line 33
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->a(Z)Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->b(Z)Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd$a;->a()Lcom/vk/im/engine/internal/api_commands/a/AccountSetSilenceModeApiCmd;

    move-result-object v1

    const-string v2, "reqCmd"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/api/sdk/internal/ApiCommand;

    invoke-virtual {p2, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/ApiCommand;)Ljava/lang/Object;

    .line 38
    new-instance p2, Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    iget-wide v2, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    invoke-direct {p2, v1, v2, v3}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    .line 42
    iget v2, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    invoke-virtual {v1, v2, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 44
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->d()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 46
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 48
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->e:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 63
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    iget v3, p1, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    iget-wide v5, p1, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogNotificationChangeJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/jobs/c/DialogNotificationChangeJob;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
