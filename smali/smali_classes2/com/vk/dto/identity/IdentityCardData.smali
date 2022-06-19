.class public final Lcom/vk/dto/identity/IdentityCardData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "IdentityCardData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/identity/IdentityCardData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/identity/IdentityCardData;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/identity/IdentityCardData$b;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityPhone;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityEmail;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/identity/IdentityCardData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    .line 1
    new-instance v0, Lcom/vk/dto/identity/IdentityCardData$a;

    invoke-direct {v0}, Lcom/vk/dto/identity/IdentityCardData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/identity/IdentityCardData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 6
    const-class v0, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    .line 7
    const-class v1, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    const-class v1, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    const-class v1, Lcom/vk/dto/common/Country;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    const-class v1, Lcom/vk/dto/common/City;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    const-class v1, Lcom/vk/dto/identity/IdentityLimit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/identity/IdentityCardData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 17
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 18
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityPhone;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityEmail;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityAddress;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/City;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/identity/IdentityLimit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->a:Ljava/util/HashMap;

    const-string p1, "phone"

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->j(Ljava/lang/String;)V

    const-string p1, "email"

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->j(Ljava/lang/String;)V

    const-string p1, "address"

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->j(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 19
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "phones"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"phones\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->f(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 20
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "emails"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"emails\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->d(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 21
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "addresses"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"addresses\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->a(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    .line 22
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "countries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"countries\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->c(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 23
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "cities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"cities\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->b(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    .line 24
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->h:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "limits"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "json.getJSONArray(\"limits\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/dto/identity/IdentityCardData$b;->e(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/identity/IdentityCardData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method private final A1()Lcom/vk/dto/identity/IdentityPhone;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->B1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->l(I)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityPhone;

    :cond_0
    return-object v0
.end method

.method private final B1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "identity_selected_phone_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityCard;",
            ">;I)I"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/vk/dto/identity/IdentityCard;

    .line 28
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result v2

    if-ne v2, p2, :cond_0

    move v0, v1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return v0
.end method

.method private final c(Lcom/vk/dto/identity/IdentityCard;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method private final i(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/identity/IdentityLimit;

    .line 4
    invoke-virtual {v5}, Lcom/vk/dto/identity/IdentityLimit;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    move-object v3, v1

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    check-cast v3, Lcom/vk/dto/identity/IdentityLimit;

    invoke-virtual {v3}, Lcom/vk/dto/identity/IdentityLimit;->t1()I

    move-result p1

    return p1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final j(I)Lcom/vk/dto/identity/IdentityAddress;
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/identity/IdentityAddress;

    .line 12
    invoke-virtual {v6}, Lcom/vk/dto/identity/IdentityAddress;->getId()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 13
    :goto_2
    check-cast v2, Lcom/vk/dto/identity/IdentityAddress;

    return-object v2
.end method

.method private final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/identity/IdentityCard;

    .line 4
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityCard;->u1()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final k(I)Lcom/vk/dto/identity/IdentityEmail;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/identity/IdentityEmail;

    .line 4
    invoke-virtual {v6}, Lcom/vk/dto/identity/IdentityEmail;->getId()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 5
    :goto_2
    check-cast v2, Lcom/vk/dto/identity/IdentityEmail;

    return-object v2
.end method

.method private final l(I)Lcom/vk/dto/identity/IdentityPhone;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/identity/IdentityPhone;

    .line 4
    invoke-virtual {v6}, Lcom/vk/dto/identity/IdentityPhone;->getId()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 5
    :goto_2
    check-cast v2, Lcom/vk/dto/identity/IdentityPhone;

    return-object v2
.end method

.method private final w1()Lcom/vk/dto/identity/IdentityAddress;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->x1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->j(I)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityAddress;

    :cond_0
    return-object v0
.end method

.method private final x1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "identity_selected_address_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final y1()Lcom/vk/dto/identity/IdentityEmail;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->z1()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->k(I)Lcom/vk/dto/identity/IdentityEmail;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityEmail;

    :cond_0
    return-object v0
.end method

.method private final z1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "identity_selected_email_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;
    .locals 2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_2

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_1

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/vk/dto/identity/IdentityCardData;->l(I)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "email"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/vk/dto/identity/IdentityCardData;->k(I)Lcom/vk/dto/identity/IdentityEmail;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "address"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/vk/dto/identity/IdentityCardData;->j(I)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/City;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Country;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->c(Lcom/vk/dto/identity/IdentityCard;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4468640c

    if-eq v3, v4, :cond_5

    const v4, 0x5c24b9c

    if-eq v3, v4, :cond_3

    const v4, 0x65b3d6e

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "phone"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "email"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v3, "address"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->c(Lcom/vk/dto/identity/IdentityCard;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_2

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_1

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "phones.removeAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "emails.removeAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "address"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "addresses.removeAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4468640c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x5c24b9c

    if-eq v4, v5, :cond_1

    const v5, 0x65b3d6e

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "phone"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_1
    const-string v4, "email"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_2
    const-string v4, "address"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityLabel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.vk.dto.identity.IdentityCard> /* = java.util.ArrayList<com.vk.dto.identity.IdentityCard> */"

    if-eq v0, v1, :cond_4

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_2

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "address"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

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

.method public final f(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_2

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_1

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->A1()Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->y1()Lcom/vk/dto/identity/IdentityEmail;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "address"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->w1()Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->f(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)Lcom/vk/dto/common/City;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/City;

    .line 5
    iget v6, v6, Lcom/vk/dto/common/City;->a:I

    const/4 v7, 0x1

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 6
    :goto_2
    check-cast v2, Lcom/vk/dto/common/City;

    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->i(Ljava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Lcom/vk/dto/common/Country;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/Country;

    .line 9
    iget v6, v6, Lcom/vk/dto/common/Country;->a:I

    const/4 v7, 0x1

    if-ne v6, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    .line 10
    :goto_2
    check-cast v2, Lcom/vk/dto/common/Country;

    return-object v2
.end method

.method public final t1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityCardData(phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityEmail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityPhone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/ArrayList;

    return-object v0
.end method
