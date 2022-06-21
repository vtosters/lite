.class public Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "DialogsNotificationChangeViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/internal/Validation;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->b(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->c(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    .line 7
    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->d(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    .line 8
    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->e(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "useSound is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enabled is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal dialogId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "builder is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vk/im/engine/ImEnvironment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Void;
    .locals 6
    .param p1    # Lcom/vk/im/engine/ImEnvironment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f0()Lcom/vk/instantjobs/InstantJobManager;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;)V

    const-string v3, "old change notification request"

    invoke-virtual {v1, v3, v2}, Lcom/vk/instantjobs/InstantJobManager;->b(Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    .line 6
    new-instance v2, Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    iget-wide v4, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>(ZJ)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsStorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object v0

    iget v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(ILcom/vk/im/engine/models/conversations/PushSettings;)V

    .line 10
    new-instance v0, Lcom/vk/im/engine/internal/j/e/DialogNotificationChangeJob;

    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    iget-wide v3, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    iget-boolean v5, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vk/im/engine/internal/j/e/DialogNotificationChangeJob;-><init>(IJZ)V

    invoke-virtual {v1, v0}, Lcom/vk/instantjobs/InstantJobManager;->a(Lcom/vk/instantjobs/InstantJob;)V

    .line 11
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->n0()Lcom/vk/im/engine/internal/EventHelper;

    move-result-object p1

    sget-object v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->e:Ljava/lang/Object;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    invoke-static {v0}, Lcom/vk/im/engine/internal/QueueNames;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    .line 3
    iget v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    iget v3, p1, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    iget-wide v4, p1, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsNotificationChangeViaBgCmd{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
