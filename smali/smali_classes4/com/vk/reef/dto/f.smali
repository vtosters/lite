.class public final Lcom/vk/reef/dto/f;
.super Ljava/lang/Object;
.source "ReefSnapshot.kt"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/reef/dto/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:Lcom/vk/reef/dto/ReefRequestReason;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 3
    sget-object v9, Lcom/vk/reef/dto/ReefRequestReason;->HEARTBEAT:Lcom/vk/reef/dto/ReefRequestReason;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/reef/dto/f;-><init>(IJIJJLcom/vk/reef/dto/ReefRequestReason;)V

    return-void
.end method

.method public constructor <init>(IJIJJLcom/vk/reef/dto/ReefRequestReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/reef/dto/f;->b:I

    iput-wide p2, p0, Lcom/vk/reef/dto/f;->c:J

    iput p4, p0, Lcom/vk/reef/dto/f;->d:I

    iput-wide p5, p0, Lcom/vk/reef/dto/f;->e:J

    iput-wide p7, p0, Lcom/vk/reef/dto/f;->f:J

    iput-object p9, p0, Lcom/vk/reef/dto/f;->g:Lcom/vk/reef/dto/ReefRequestReason;

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/dto/f;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/reef/dto/f;->f:J

    return-wide v0
.end method

.method public final a(Lcom/vk/reef/dto/g;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/reef/dto/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/reef/dto/f;->e:J

    return-wide v0
.end method

.method public final c()Lcom/vk/reef/dto/ReefRequestReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/f;->g:Lcom/vk/reef/dto/ReefRequestReason;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/dto/f;->b:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/reef/dto/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/reef/dto/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/reef/dto/f;

    iget v0, p0, Lcom/vk/reef/dto/f;->b:I

    iget v1, p1, Lcom/vk/reef/dto/f;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/reef/dto/f;->c:J

    iget-wide v2, p1, Lcom/vk/reef/dto/f;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/vk/reef/dto/f;->d:I

    iget v1, p1, Lcom/vk/reef/dto/f;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/reef/dto/f;->e:J

    iget-wide v2, p1, Lcom/vk/reef/dto/f;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/reef/dto/f;->f:J

    iget-wide v2, p1, Lcom/vk/reef/dto/f;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/f;->g:Lcom/vk/reef/dto/ReefRequestReason;

    iget-object p1, p1, Lcom/vk/reef/dto/f;->g:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/reef/dto/f;->c:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/reef/dto/f;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/vk/reef/dto/f;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/reef/dto/f;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/reef/dto/f;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/reef/dto/f;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/reef/dto/f;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/reef/dto/f;->g:Lcom/vk/reef/dto/ReefRequestReason;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReefSnapshot(sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/reef/dto/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/reef/dto/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/reef/dto/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millisecondsSinceBoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/reef/dto/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/reef/dto/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/f;->g:Lcom/vk/reef/dto/ReefRequestReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
