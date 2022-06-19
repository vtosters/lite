.class public final Lcom/vk/auth/api/models/ValidatePhoneResult;
.super Ljava/lang/Object;
.source "ValidatePhoneResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

.field private final d:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->b:Z

    iput-object p3, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    iput-object p4, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->d:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    iput-wide p5, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->e:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    iget-object v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/auth/api/models/ValidatePhoneResult;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->b:Z

    iget-boolean v1, p1, Lcom/vk/auth/api/models/ValidatePhoneResult;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    iget-object v1, p1, Lcom/vk/auth/api/models/ValidatePhoneResult;->c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->d:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    iget-object v1, p1, Lcom/vk/auth/api/models/ValidatePhoneResult;->d:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->e:J

    iget-wide v2, p1, Lcom/vk/auth/api/models/ValidatePhoneResult;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 5

    iget-object v0, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->d:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidatePhoneResult(sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libverifySupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", validationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->c:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationResendType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->d:Lcom/vk/auth/api/models/ValidatePhoneResult$ValidationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/auth/api/models/ValidatePhoneResult;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
