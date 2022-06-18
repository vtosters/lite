.class public final Lcom/vk/dto/identity/IdentityAddress;
.super Lcom/vk/dto/identity/IdentityCard;
.source "IdentityAddress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/identity/IdentityAddress$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/identity/IdentityAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/identity/IdentityLabel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/identity/IdentityAddress$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/identity/IdentityAddress$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/identity/IdentityAddress$a;

    invoke-direct {v0}, Lcom/vk/dto/identity/IdentityAddress$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/identity/IdentityAddress;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

    .line 2
    const-class v0, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/identity/IdentityLabel;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/vk/dto/identity/IdentityAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCard;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    iput p6, p0, Lcom/vk/dto/identity/IdentityAddress;->f:I

    iput p7, p0, Lcom/vk/dto/identity/IdentityAddress;->g:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 14
    new-instance v1, Lcom/vk/dto/identity/IdentityLabel;

    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json.getJSONObject(\"label\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/dto/identity/IdentityLabel;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "full_address"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.getString(\"full_address\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postal_code"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(\"postal_code\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specified_address"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.getString(\"specified_address\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "city_id"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "country_id"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/identity/IdentityAddress;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/identity/IdentityAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/identity/IdentityAddress;

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    iget v1, p1, Lcom/vk/dto/identity/IdentityAddress;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->f:I

    iget v1, p1, Lcom/vk/dto/identity/IdentityAddress;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->g:I

    iget p1, p1, Lcom/vk/dto/identity/IdentityAddress;->g:I

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

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/identity/IdentityAddress;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/identity/IdentityAddress;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "address"

    return-object v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityAddress(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specifiedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/identity/IdentityAddress;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/identity/IdentityAddress;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/identity/IdentityAddress;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lcom/vk/dto/identity/IdentityLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public v1()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    const-string v2, "full_address"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    const-string v2, "postal_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->f:I

    return v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/identity/IdentityAddress;->g:I

    return v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityAddress;->c:Ljava/lang/String;

    return-object v0
.end method
