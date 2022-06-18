.class public final Lcom/vk/queue/sync/models/a;
.super Ljava/lang/Object;
.source "QueueAccessError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/queue/sync/models/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/queue/sync/models/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/queue/sync/models/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/queue/sync/models/a;->c:I

    iput p2, p0, Lcom/vk/queue/sync/models/a;->d:I

    .line 2
    iget p1, p0, Lcom/vk/queue/sync/models/a;->c:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/vk/queue/sync/models/a;->d:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/queue/sync/models/a;->a:Z

    .line 3
    iget p1, p0, Lcom/vk/queue/sync/models/a;->c:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/vk/queue/sync/models/a;->d:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/vk/queue/sync/models/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/queue/sync/models/a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/queue/sync/models/a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/queue/sync/models/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/queue/sync/models/a;

    iget v0, p0, Lcom/vk/queue/sync/models/a;->c:I

    iget v1, p1, Lcom/vk/queue/sync/models/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/queue/sync/models/a;->d:I

    iget p1, p1, Lcom/vk/queue/sync/models/a;->d:I

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/queue/sync/models/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/queue/sync/models/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueAccessError(failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/queue/sync/models/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/queue/sync/models/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
