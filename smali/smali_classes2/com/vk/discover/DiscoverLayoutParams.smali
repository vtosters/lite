.class public final Lcom/vk/discover/DiscoverLayoutParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DiscoverLayoutParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/DiscoverLayoutParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/discover/DiscoverLayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/discover/DiscoverLayoutParams$b;


# instance fields
.field private b:I

.field private c:F

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/DiscoverLayoutParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/DiscoverLayoutParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    .line 90
    new-instance v0, Lcom/vk/discover/DiscoverLayoutParams$a;

    invoke-direct {v0}, Lcom/vk/discover/DiscoverLayoutParams$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 93
    sput-object v0, Lcom/vk/discover/DiscoverLayoutParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/discover/DiscoverLayoutParams;-><init>(IFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFIZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    iput p2, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    iput p3, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    iput-boolean p4, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IFIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/discover/DiscoverLayoutParams;-><init>(IFIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 20
    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/discover/DiscoverLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/discover/DiscoverLayoutParams;

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    iget v3, p1, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    iget v3, p1, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    iget v3, p1, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    iget-boolean p1, p1, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverLayoutParams(spanWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", indexInRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHeaderBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/discover/DiscoverLayoutParams;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
