.class public final Lcom/vk/im/engine/internal/j/e/a;
.super Lcom/vk/im/engine/internal/j/a;
.source "DialogNotificationChangeJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/j/e/a$b;,
        Lcom/vk/im/engine/internal/j/e/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/j/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/j/e/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vk/im/engine/internal/j/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogNotificationChangeJob::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/internal/j/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    iput-wide p2, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    return-void
.end method

.method private final e(Lcom/vk/im/engine/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 5
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/internal/j/e/a;->e:Ljava/lang/String;

    iget v1, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_0
    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v3, v1

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v5, v1, v3

    .line 6
    :goto_0
    new-instance v1, Lcom/vk/im/engine/internal/f/c/b$b;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/f/c/b$b;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/d;->O1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/f/c/b$b;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/f/c/b$b;

    .line 8
    iget v2, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/f/c/b$b;->a(I)Lcom/vk/im/engine/internal/f/c/b$b;

    .line 9
    invoke-virtual {v1, v5, v6}, Lcom/vk/im/engine/internal/f/c/b$b;->a(J)Lcom/vk/im/engine/internal/f/c/b$b;

    .line 10
    iget-boolean v2, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/f/c/b$b;->b(Z)Lcom/vk/im/engine/internal/f/c/b$b;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/f/c/b$b;->a(Z)Lcom/vk/im/engine/internal/f/c/b$b;

    .line 12
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/f/c/b$b;->a()Lcom/vk/im/engine/internal/f/c/b;

    move-result-object v1

    const-string v2, "reqCmd"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/internal/a;)Ljava/lang/Object;

    .line 14
    new-instance p2, Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    iget-wide v2, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    invoke-direct {p2, v1, v2, v3}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    invoke-virtual {v1, v2, p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->b(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 20
    iget v0, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 21
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/internal/j/e/a;->e:Ljava/lang/String;

    iget v0, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/j/e/a;->e(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/j/e/a;->e(Lcom/vk/im/engine/d;)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/j/e/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/j/e/a;

    iget v0, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/j/e/a;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    iget-wide v2, p1, Lcom/vk/im/engine/internal/j/e/a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/d;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forDialogNoti\u2026onChangeNetwork(dialogId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogNotificationChangeJob(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/j/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/internal/j/e/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/j/e/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
