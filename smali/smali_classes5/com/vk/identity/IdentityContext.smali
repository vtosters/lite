.class public final Lcom/vk/identity/IdentityContext;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "IdentityContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/identity/IdentityContext$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/identity/IdentityContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/identity/IdentityContext$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/dto/identity/IdentityCardData;

.field private final d:Lcom/vtosters/lite/data/ApiApplication;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/IdentityContext$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/IdentityContext$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/identity/IdentityContext;->a:Lcom/vk/identity/IdentityContext$b;

    .line 84
    new-instance v0, Lcom/vk/identity/IdentityContext$a;

    invoke-direct {v0}, Lcom/vk/identity/IdentityContext$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 87
    sput-object v0, Lcom/vk/identity/IdentityContext;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    const-class v2, Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v2, Lcom/vk/dto/identity/IdentityCardData;

    .line 17
    const-class v3, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    .line 13
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/vk/identity/IdentityContext;-><init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vtosters/lite/data/ApiApplication;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vtosters/lite/data/ApiApplication;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/dto/identity/IdentityCardData;",
            "Lcom/vtosters/lite/data/ApiApplication;",
            "I)V"
        }
    .end annotation

    const-string v0, "requestTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/IdentityContext;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    iput-object p3, p0, Lcom/vk/identity/IdentityContext;->d:Lcom/vtosters/lite/data/ApiApplication;

    iput p4, p0, Lcom/vk/identity/IdentityContext;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityCard;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/vk/identity/IdentityContext;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/vk/identity/IdentityContext;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v3, v2}, Lcom/vk/dto/identity/IdentityCardData;->d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    instance-of v3, v2, Lcom/vk/dto/identity/IdentityEmail;

    if-eqz v3, :cond_2

    const-string v3, "email"

    check-cast v2, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityEmail;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/vk/dto/identity/IdentityPhone;

    if-eqz v3, :cond_3

    const-string v3, "phone"

    check-cast v2, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityPhone;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 33
    :cond_3
    instance-of v3, v2, Lcom/vk/dto/identity/IdentityAddress;

    if-eqz v3, :cond_1

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "country"

    .line 35
    iget-object v5, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    check-cast v2, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityAddress;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/identity/IdentityCardData;->b(I)Lcom/vk/dto/common/Country;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {v5}, Lcom/vk/dto/common/Country;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "city"

    .line 36
    iget-object v5, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityAddress;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/identity/IdentityCardData;->a(I)Lcom/vk/dto/common/City;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    invoke-virtual {v5}, Lcom/vk/dto/common/City;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "specified_address"

    .line 37
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityAddress;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityAddress;->g()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    const-string v4, "postal_code"

    .line 39
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityAddress;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "address"

    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lcom/vk/identity/IdentityContext;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 74
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->d:Lcom/vtosters/lite/data/ApiApplication;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Lcom/vtosters/lite/data/ApiApplication;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->d:Lcom/vtosters/lite/data/ApiApplication;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->d:Lcom/vtosters/lite/data/ApiApplication;

    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    iget-object v1, p0, Lcom/vk/identity/IdentityContext;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/identity/IdentityCardData;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/identity/IdentityContext;->e:I

    return v0
.end method
