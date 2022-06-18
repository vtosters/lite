.class public final Lcom/vk/dto/identity/IdentityPhone;
.super Lcom/vk/dto/identity/IdentityCard;
.source "IdentityPhone.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/identity/IdentityPhone$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/identity/IdentityPhone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/identity/IdentityLabel;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/identity/IdentityPhone$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/identity/IdentityPhone$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/identity/IdentityPhone$a;

    invoke-direct {v0}, Lcom/vk/dto/identity/IdentityPhone$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/identity/IdentityPhone;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 2
    const-class v0, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/dto/identity/IdentityLabel;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    .line 5
    invoke-direct {p0, v0, v2, p1}, Lcom/vk/dto/identity/IdentityPhone;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCard;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/vk/dto/identity/IdentityLabel;

    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "json.getJSONObject(\"label\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/identity/IdentityLabel;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "number"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"number\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/identity/IdentityPhone;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/identity/IdentityPhone;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/identity/IdentityPhone;

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

    iget p1, p1, Lcom/vk/dto/identity/IdentityPhone;->c:I

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
    iget v0, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    return-object v0
.end method

.method public t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityPhone(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/identity/IdentityPhone;->c:I

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
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public v1()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityPhone;->a:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/identity/IdentityPhone;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    const-string v1, "+"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityPhone;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
