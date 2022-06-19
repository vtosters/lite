.class public final Lcom/vk/dto/tags/Tag;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Tag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/tags/Tag$ContentType;,
        Lcom/vk/dto/tags/Tag$c;
    }
.end annotation


# static fields
.field private static final C:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/tags/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/tags/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/dto/tags/Tag$c;


# instance fields
.field private final B:Ljava/lang/Integer;

.field private final a:I

.field private final b:Lcom/vk/dto/tags/Tag$ContentType;

.field private final c:I

.field private final d:I

.field private final e:Lcom/vk/dto/tags/TagLink;

.field private final f:D

.field private final g:D

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/tags/Tag$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/tags/Tag$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/tags/Tag;->D:Lcom/vk/dto/tags/Tag$c;

    .line 1
    new-instance v0, Lcom/vk/dto/tags/Tag$a;

    invoke-direct {v0}, Lcom/vk/dto/tags/Tag$a;-><init>()V

    sput-object v0, Lcom/vk/dto/tags/Tag;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 2
    new-instance v0, Lcom/vk/dto/tags/Tag$b;

    invoke-direct {v0}, Lcom/vk/dto/tags/Tag$b;-><init>()V

    sput-object v0, Lcom/vk/dto/tags/Tag;->C:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/tags/Tag$ContentType;IILcom/vk/dto/tags/TagLink;DDLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/tags/Tag;->a:I

    iput-object p2, p0, Lcom/vk/dto/tags/Tag;->b:Lcom/vk/dto/tags/Tag$ContentType;

    iput p3, p0, Lcom/vk/dto/tags/Tag;->c:I

    iput p4, p0, Lcom/vk/dto/tags/Tag;->d:I

    iput-object p5, p0, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    iput-wide p6, p0, Lcom/vk/dto/tags/Tag;->f:D

    iput-wide p8, p0, Lcom/vk/dto/tags/Tag;->g:D

    iput-object p10, p0, Lcom/vk/dto/tags/Tag;->h:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/vk/dto/tags/Tag;->B:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic w1()Lcom/vk/dto/common/data/JsonParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/tags/Tag;->C:Lcom/vk/dto/common/data/JsonParser;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/tags/Tag;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->b:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-virtual {v0}, Lcom/vk/dto/tags/Tag$ContentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/tags/Tag;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/tags/Tag;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-wide v0, p0, Lcom/vk/dto/tags/Tag;->f:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 7
    iget-wide v0, p0, Lcom/vk/dto/tags/Tag;->g:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/tags/Tag;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/tags/Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/tags/Tag;

    iget v0, p0, Lcom/vk/dto/tags/Tag;->a:I

    iget v1, p1, Lcom/vk/dto/tags/Tag;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->b:Lcom/vk/dto/tags/Tag$ContentType;

    iget-object v1, p1, Lcom/vk/dto/tags/Tag;->b:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/tags/Tag;->c:I

    iget v1, p1, Lcom/vk/dto/tags/Tag;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/tags/Tag;->d:I

    iget v1, p1, Lcom/vk/dto/tags/Tag;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    iget-object v1, p1, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/tags/Tag;->f:D

    iget-wide v2, p1, Lcom/vk/dto/tags/Tag;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/tags/Tag;->g:D

    iget-wide v2, p1, Lcom/vk/dto/tags/Tag;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/dto/tags/Tag;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->B:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/dto/tags/Tag;->B:Ljava/lang/Integer;

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/tags/Tag;->a:I

    return v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/tags/Tag;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/vk/dto/tags/Tag;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->b:Lcom/vk/dto/tags/Tag$ContentType;

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

    iget v1, p0, Lcom/vk/dto/tags/Tag;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/tags/Tag;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/tags/TagLink;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/dto/tags/Tag;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/dto/tags/Tag;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final t1()Lcom/vk/dto/tags/TagLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/tags/Tag;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->b:Lcom/vk/dto/tags/Tag$ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/tags/Tag;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/tags/Tag;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->e:Lcom/vk/dto/tags/TagLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/tags/Tag;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/tags/Tag;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/tags/Tag;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/tags/Tag;->f:D

    return-wide v0
.end method

.method public final v1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/tags/Tag;->g:D

    return-wide v0
.end method
