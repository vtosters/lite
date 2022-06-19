.class public final Lb/h/g/l/ProfleEvents2;
.super Lb/h/g/l/ProfleEvents5;
.source "ProfleEvents.kt"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/h/g/l/ProfleEvents5;-><init>(I)V

    iput p1, p0, Lb/h/g/l/ProfleEvents2;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/h/g/l/ProfleEvents2;

    if-eqz v0, :cond_0

    check-cast p1, Lb/h/g/l/ProfleEvents2;

    iget v0, p0, Lb/h/g/l/ProfleEvents2;->b:I

    iget p1, p1, Lb/h/g/l/ProfleEvents2;->b:I

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
    .locals 1

    iget v0, p0, Lb/h/g/l/ProfleEvents2;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupCreated(gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/h/g/l/ProfleEvents2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
