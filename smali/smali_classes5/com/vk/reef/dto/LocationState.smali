.class public final Lcom/vk/reef/dto/LocationState;
.super Lcom/vk/reef/dto/ReefState;
.source "ReefState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/dto/LocationState$Source;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/reef/dto/LocationState$Source;

.field private final b:Ljava/lang/Double;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/reef/dto/ReefState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    iput-object p2, p0, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    iput-object p3, p0, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    iput-object p4, p0, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic a(Lcom/vk/reef/dto/LocationState;Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/vk/reef/dto/LocationState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vk/reef/dto/LocationState;->a(Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)Lcom/vk/reef/dto/LocationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)Lcom/vk/reef/dto/LocationState;
    .locals 8

    new-instance v7, Lcom/vk/reef/dto/LocationState;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/reef/dto/LocationState;-><init>(Lcom/vk/reef/dto/LocationState$Source;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v7
.end method

.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/reef/dto/LocationState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/reef/dto/LocationState;

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    iget-object v1, p1, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    iget-object v1, p1, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    iget-object v1, p1, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    iget-object v1, p1, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

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

.method public final f()Lcom/vk/reef/dto/LocationState$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/LocationState;->a:Lcom/vk/reef/dto/LocationState$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/LocationState;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/LocationState;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/LocationState;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/LocationState;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/reef/dto/LocationState;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
