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


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/dto/identity/IdentityCardData;

.field private final c:Lcom/vk/dto/common/data/ApiApplication;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/identity/IdentityContext$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/identity/IdentityContext$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/identity/IdentityContext$a;

    invoke-direct {v0}, Lcom/vk/identity/IdentityContext$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/identity/IdentityContext;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    const-class v2, Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/dto/identity/IdentityCardData;

    .line 5
    const-class v3, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    .line 6
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/vk/identity/IdentityContext;-><init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vk/dto/common/data/ApiApplication;I)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vk/dto/identity/IdentityCardData;Lcom/vk/dto/common/data/ApiApplication;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vk/dto/identity/IdentityCardData;",
            "Lcom/vk/dto/common/data/ApiApplication;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/identity/IdentityContext;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    iput-object p3, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/common/data/ApiApplication;

    iput p4, p0, Lcom/vk/identity/IdentityContext;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/identity/IdentityContext;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, ","

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->f(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
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

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    iget-object v1, p0, Lcom/vk/identity/IdentityContext;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final t1()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->c:Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    return v0
.end method

.method public final v1()Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    return-object v0
.end method

.method public final w1()Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/identity/IdentityContext;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/vk/identity/IdentityContext;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v4, v3}, Lcom/vk/dto/identity/IdentityCardData;->f(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    instance-of v4, v3, Lcom/vk/dto/identity/IdentityEmail;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityEmail;->x1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Lcom/vk/dto/identity/IdentityPhone;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityPhone;->x1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_3
    instance-of v4, v3, Lcom/vk/dto/identity/IdentityAddress;

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    check-cast v3, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityAddress;->y1()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/identity/IdentityCardData;->i(I)Lcom/vk/dto/common/Country;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/vk/dto/common/Country;->t1()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v5, p0, Lcom/vk/identity/IdentityContext;->b:Lcom/vk/dto/identity/IdentityCardData;

    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityAddress;->x1()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/identity/IdentityCardData;->h(I)Lcom/vk/dto/common/City;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vk/dto/common/City;->t1()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "city"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityAddress;->A1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "specified_address"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityAddress;->z1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityAddress;->z1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "postal_code"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "address"

    .line 15
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 17
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_8
    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/identity/IdentityContext;->d:I

    return v0
.end method

.method public final y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/identity/IdentityContext;->a:Ljava/util/List;

    return-object v0
.end method
