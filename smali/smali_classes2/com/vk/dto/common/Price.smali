.class public final Lcom/vk/dto/common/Price;
.super Ljava/lang/Object;
.source "Price.kt"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/Price$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/Price;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/Price;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/common/Price$c;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/vk/dto/common/Currency;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/Price$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/Price$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/Price;->f:Lcom/vk/dto/common/Price$c;

    .line 1
    new-instance v0, Lcom/vk/dto/common/Price$a;

    invoke-direct {v0}, Lcom/vk/dto/common/Price$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/Price;->e:Lcom/vk/dto/common/data/c;

    .line 2
    new-instance v0, Lcom/vk/dto/common/Price$b;

    invoke-direct {v0}, Lcom/vk/dto/common/Price$b;-><init>()V

    .line 3
    sput-object v0, Lcom/vk/dto/common/Price;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(JJLcom/vk/dto/common/Currency;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/dto/common/Price;->a:J

    iput-wide p3, p0, Lcom/vk/dto/common/Price;->b:J

    iput-object p5, p0, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    iput-object p6, p0, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v()Lcom/vk/dto/common/data/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/dto/common/Price;->e:Lcom/vk/dto/common/data/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/common/Price;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 2
    iget-wide v0, p0, Lcom/vk/dto/common/Price;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/common/Price;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/Price;

    iget-wide v0, p0, Lcom/vk/dto/common/Price;->a:J

    iget-wide v2, p1, Lcom/vk/dto/common/Price;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/dto/common/Price;->b:J

    iget-wide v2, p1, Lcom/vk/dto/common/Price;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    iget-object v1, p1, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

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

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/vk/dto/common/Price;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/vk/dto/common/Price;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Currency;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/common/Price;->a:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/common/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Price(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/common/Price;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/common/Price;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/Price;->c:Lcom/vk/dto/common/Currency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/Price;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/common/Price;->b:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/serialize/Serializer$StreamParcelable$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
