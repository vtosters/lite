.class public final Lcom/vk/im/engine/models/camera/VideoParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/camera/VideoParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/camera/VideoParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/camera/VideoParams$b;


# instance fields
.field private final b:Ljava/io/File;

.field private c:I

.field private d:Ljava/io/File;

.field private e:Z

.field private f:Z

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/camera/VideoParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/camera/VideoParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/camera/VideoParams;->a:Lcom/vk/im/engine/models/camera/VideoParams$b;

    .line 39
    new-instance v0, Lcom/vk/im/engine/models/camera/VideoParams$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/camera/VideoParams$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 42
    sput-object v0, Lcom/vk/im/engine/models/camera/VideoParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v5, v1

    const/4 v6, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v7

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v7

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v8

    move-object v1, p0

    move v5, v0

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;ILjava/io/File;ZZFI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/io/File;ZZFI)V
    .locals 1

    const-string v0, "localFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    iput p2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    iput-boolean p4, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    iput p6, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    iput p7, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILjava/io/File;ZZFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    check-cast v1, Ljava/io/File;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    int-to-float v1, v2

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    move-object v3, p0

    move-object v4, p1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/vk/im/engine/models/camera/VideoParams;-><init>(Ljava/io/File;ILjava/io/File;ZZFI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 26
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 30
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 31
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    return v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/vk/im/engine/models/camera/VideoParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/im/engine/models/camera/VideoParams;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    iget-object v3, p1, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    iget-object v3, p1, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    iget v3, p1, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    iget p1, p1, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoParams(localFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/camera/VideoParams;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
