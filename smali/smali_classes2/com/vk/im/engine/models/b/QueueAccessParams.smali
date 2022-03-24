.class public final Lcom/vk/im/engine/models/b/QueueAccessParams;
.super Ljava/lang/Object;
.source "QueueAccessParams.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/b/QueueAccessParams;Ljava/lang/String;JILjava/lang/Object;)Lcom/vk/im/engine/models/b/QueueAccessParams;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/engine/models/b/QueueAccessParams;->a(Ljava/lang/String;J)Lcom/vk/im/engine/models/b/QueueAccessParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/vk/im/engine/models/b/QueueAccessParams;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/b/QueueAccessParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/models/b/QueueAccessParams;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/models/b/QueueAccessParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/b/QueueAccessParams;

    iget-object v1, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueAccessParams(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/b/QueueAccessParams;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
