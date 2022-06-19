.class public final Lcom/vk/instantjobs/impl/InstantJobInfo;
.super Ljava/lang/Object;
.source "InstantJobInfo.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Throwable;

.field private final e:Lcom/vk/instantjobs/InstantJob;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/Throwable;Lcom/vk/instantjobs/InstantJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->a:I

    iput-object p2, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->c:J

    iput-object p5, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->d:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->e:Lcom/vk/instantjobs/InstantJob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/instantjobs/InstantJob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->e:Lcom/vk/instantjobs/InstantJob;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/instantjobs/impl/InstantJobInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/instantjobs/impl/InstantJobInfo;

    iget v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->a:I

    iget v1, p1, Lcom/vk/instantjobs/impl/InstantJobInfo;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/instantjobs/impl/InstantJobInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->c:J

    iget-wide v2, p1, Lcom/vk/instantjobs/impl/InstantJobInfo;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->d:Ljava/lang/Throwable;

    iget-object v1, p1, Lcom/vk/instantjobs/impl/InstantJobInfo;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->e:Lcom/vk/instantjobs/InstantJob;

    iget-object p1, p1, Lcom/vk/instantjobs/impl/InstantJobInfo;->e:Lcom/vk/instantjobs/InstantJob;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->c:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->e:Lcom/vk/instantjobs/InstantJob;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantJobInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/instantjobs/impl/InstantJobInfo;->e:Lcom/vk/instantjobs/InstantJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
