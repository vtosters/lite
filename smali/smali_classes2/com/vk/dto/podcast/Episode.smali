.class public final Lcom/vk/dto/podcast/Episode;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Episode.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/podcast/Episode$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/podcast/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/podcast/Episode$b;


# instance fields
.field private final a:I

.field private b:Z

.field private c:J

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/dto/common/Image;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/podcast/Episode$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/podcast/Episode$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/podcast/Episode;->h:Lcom/vk/dto/podcast/Episode$b;

    .line 1
    new-instance v0, Lcom/vk/dto/podcast/Episode$a;

    invoke-direct {v0}, Lcom/vk/dto/podcast/Episode$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/podcast/Episode;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IZJLjava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/podcast/Episode;->a:I

    iput-boolean p2, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    iput-wide p3, p0, Lcom/vk/dto/podcast/Episode;->c:J

    iput-object p5, p0, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    iput-object p7, p0, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/podcast/Episode$toJSONObject$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/podcast/Episode$toJSONObject$1;-><init>(Lcom/vk/dto/podcast/Episode;)V

    invoke-static {v0}, Lcom/vk/dto/common/data/JsonObj1;->a(Lkotlin/jvm/b/Functions2;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/dto/podcast/Episode;->c:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/dto/podcast/Episode;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-wide v0, p0, Lcom/vk/dto/podcast/Episode;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/podcast/Episode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/podcast/Episode;

    iget v0, p0, Lcom/vk/dto/podcast/Episode;->a:I

    iget v1, p1, Lcom/vk/dto/podcast/Episode;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    iget-boolean v1, p1, Lcom/vk/dto/podcast/Episode;->b:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/podcast/Episode;->c:J

    iget-wide v2, p1, Lcom/vk/dto/podcast/Episode;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

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
    .locals 5

    iget v0, p0, Lcom/vk/dto/podcast/Episode;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/dto/podcast/Episode;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    return-void
.end method

.method public final t1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episode(plays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/podcast/Episode;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavourite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/podcast/Episode;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->e:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/podcast/Episode;->a:I

    return v0
.end method

.method public final w1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/podcast/Episode;->c:J

    return-wide v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/podcast/Episode;->b:Z

    return v0
.end method
