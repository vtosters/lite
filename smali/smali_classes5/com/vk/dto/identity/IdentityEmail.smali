.class public final Lcom/vk/dto/identity/IdentityEmail;
.super Lcom/vk/dto/identity/IdentityCard;
.source "IdentityEmail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/identity/IdentityEmail$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/identity/IdentityEmail;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/identity/IdentityEmail$b;


# instance fields
.field private final c:Lcom/vk/dto/identity/IdentityLabel;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/identity/IdentityEmail$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/identity/IdentityEmail$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/identity/IdentityEmail;->a:Lcom/vk/dto/identity/IdentityEmail$b;

    .line 60
    new-instance v0, Lcom/vk/dto/identity/IdentityEmail$a;

    invoke-direct {v0}, Lcom/vk/dto/identity/IdentityEmail$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 63
    sput-object v0, Lcom/vk/dto/identity/IdentityEmail;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/dto/identity/IdentityLabel;

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/identity/IdentityEmail;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCard;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    iput-object p2, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    iput p3, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/dto/identity/IdentityLabel;

    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "json.getJSONObject(\"label\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/identity/IdentityLabel;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "email"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json.getString(\"email\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/identity/IdentityEmail;-><init>(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "label"

    .line 11
    iget-object v2, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    .line 12
    iget-object v2, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 34
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b()Lcom/vk/dto/identity/IdentityLabel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "email"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/dto/identity/IdentityEmail;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/dto/identity/IdentityEmail;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    iget-object v3, p1, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    iget p1, p1, Lcom/vk/dto/identity/IdentityEmail;->e:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public f()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityEmail(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityEmail;->c:Lcom/vk/dto/identity/IdentityLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityEmail;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/identity/IdentityEmail;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
