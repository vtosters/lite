.class public final Lb/h/g/l/ProfleEvents;
.super Lb/h/g/l/ProfleEvents5;
.source "ProfleEvents.kt"


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/h/g/l/ProfleEvents5;-><init>(I)V

    iput p1, p0, Lb/h/g/l/ProfleEvents;->b:I

    iput-boolean p2, p0, Lb/h/g/l/ProfleEvents;->c:Z

    iput p3, p0, Lb/h/g/l/ProfleEvents;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb/h/g/l/ProfleEvents;-><init>(IZI)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/h/g/l/ProfleEvents;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/h/g/l/ProfleEvents;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/h/g/l/ProfleEvents;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/g/l/ProfleEvents;

    iget v0, p0, Lb/h/g/l/ProfleEvents;->b:I

    iget v1, p1, Lb/h/g/l/ProfleEvents;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lb/h/g/l/ProfleEvents;->c:Z

    iget-boolean v1, p1, Lb/h/g/l/ProfleEvents;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/h/g/l/ProfleEvents;->d:I

    iget p1, p1, Lb/h/g/l/ProfleEvents;->d:I

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

    iget v0, p0, Lb/h/g/l/ProfleEvents;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/h/g/l/ProfleEvents;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/h/g/l/ProfleEvents;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileSubscriptionChange(profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/ProfleEvents;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/h/g/l/ProfleEvents;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memberStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/ProfleEvents;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
