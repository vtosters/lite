.class public final Lpub/devrel/easypermissions/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/devrel/easypermissions/PermissionRequest$a;
    }
.end annotation


# instance fields
.field private final a:Lpub/devrel/easypermissions/helper/PermissionHelper;

.field private final b:[Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method private constructor <init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    .line 40
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lpub/devrel/easypermissions/PermissionRequest;->b:[Ljava/lang/String;

    .line 41
    iput p3, p0, Lpub/devrel/easypermissions/PermissionRequest;->c:I

    .line 42
    iput-object p4, p0, Lpub/devrel/easypermissions/PermissionRequest;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lpub/devrel/easypermissions/PermissionRequest;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lpub/devrel/easypermissions/PermissionRequest;->f:Ljava/lang/String;

    .line 45
    iput p7, p0, Lpub/devrel/easypermissions/PermissionRequest;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpub/devrel/easypermissions/PermissionRequest$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lpub/devrel/easypermissions/PermissionRequest;-><init>(Lpub/devrel/easypermissions/helper/PermissionHelper;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lpub/devrel/easypermissions/helper/PermissionHelper;
    .locals 1

    .line 51
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->b:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 60
    iget v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    check-cast p1, Lpub/devrel/easypermissions/PermissionRequest;

    .line 90
    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->b:[Ljava/lang/String;

    iget-object v3, p1, Lpub/devrel/easypermissions/PermissionRequest;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->c:I

    iget p1, p1, Lpub/devrel/easypermissions/PermissionRequest;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 80
    iget v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget-object v0, p0, Lpub/devrel/easypermissions/PermissionRequest;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionRequest{mHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->a:Lpub/devrel/easypermissions/helper/PermissionHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPerms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->b:[Ljava/lang/String;

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRationale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPositiveButtonText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNegativeButtonText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpub/devrel/easypermissions/PermissionRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpub/devrel/easypermissions/PermissionRequest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
