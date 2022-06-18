.class public final Lcom/vk/reef/dto/network/c;
.super Ljava/lang/Object;
.source "ReefSignalInfo.kt"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/vk/reef/dto/network/g/c;

.field private final e:Lcom/vk/reef/dto/network/d;

.field private final f:Lcom/vk/reef/dto/network/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/reef/dto/network/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/c;Lcom/vk/reef/dto/network/d;Lcom/vk/reef/dto/network/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/c;Lcom/vk/reef/dto/network/d;Lcom/vk/reef/dto/network/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/dto/network/c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/reef/dto/network/c;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/reef/dto/network/c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/reef/dto/network/c;->d:Lcom/vk/reef/dto/network/g/c;

    iput-object p5, p0, Lcom/vk/reef/dto/network/c;->e:Lcom/vk/reef/dto/network/d;

    iput-object p6, p0, Lcom/vk/reef/dto/network/c;->f:Lcom/vk/reef/dto/network/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/c;Lcom/vk/reef/dto/network/d;Lcom/vk/reef/dto/network/b;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/vk/reef/dto/network/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/reef/dto/network/g/c;Lcom/vk/reef/dto/network/d;Lcom/vk/reef/dto/network/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/vk/reef/dto/network/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->f:Lcom/vk/reef/dto/network/b;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/vk/reef/dto/network/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->e:Lcom/vk/reef/dto/network/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/reef/dto/network/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/reef/dto/network/c;

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/c;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/c;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/reef/dto/network/c;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->d:Lcom/vk/reef/dto/network/g/c;

    iget-object v1, p1, Lcom/vk/reef/dto/network/c;->d:Lcom/vk/reef/dto/network/g/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->e:Lcom/vk/reef/dto/network/d;

    iget-object v1, p1, Lcom/vk/reef/dto/network/c;->e:Lcom/vk/reef/dto/network/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->f:Lcom/vk/reef/dto/network/b;

    iget-object p1, p1, Lcom/vk/reef/dto/network/c;->f:Lcom/vk/reef/dto/network/b;

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

.method public final f()Lcom/vk/reef/dto/network/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->d:Lcom/vk/reef/dto/network/g/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/dto/network/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/c;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/c;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/c;->d:Lcom/vk/reef/dto/network/g/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/reef/dto/network/g/c;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/c;->e:Lcom/vk/reef/dto/network/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/reef/dto/network/d;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/network/c;->f:Lcom/vk/reef/dto/network/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/reef/dto/network/b;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReefSignalInfo(asuLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reflectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/c;->d:Lcom/vk/reef/dto/network/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/c;->e:Lcom/vk/reef/dto/network/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gsmDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/network/c;->f:Lcom/vk/reef/dto/network/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
