.class public final Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;
.super Lcom/vk/im/engine/internal/j/a;
.source "InvalidateMsgsWithAttachesJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;,
        Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "InvalidateMsgsWithAttachesJob"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "InvalidateMsgsWithAttachesJob"

    .line 1
    sput-object v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    iput p2, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    iput p3, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/u;->getId()I

    move-result v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b:Lcom/vk/im/engine/internal/storage/delegates/messages/a;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/a;->b(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;-><init>(III)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vk/im/engine/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/d;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/q;

    .line 10
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    .line 12
    sget-object v2, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/vk/im/engine/commands/dialogs/r;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    invoke-interface {p2, p0, p1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/List;Lcom/vk/im/engine/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Lcom/vk/im/engine/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    .line 3
    sget-object v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;->a:Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$updateMsgs$cmd$1;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/collection/e;->b(Ljava/util/Collection;Lkotlin/jvm/b/b;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    .line 5
    sget-object v5, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->e:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 7
    invoke-interface {p2, p0, v6}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->c(III)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b(Ljava/util/List;Lcom/vk/im/engine/d;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    iget v2, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->c(III)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->a(Ljava/util/List;Lcom/vk/im/engine/d;)V

    :cond_1
    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    iget v1, p1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    iget p1, p1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

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
    invoke-static {}, Lcom/vk/im/engine/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forAttachesUpdates()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidateMsgsWithAttachesJob(attachId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
