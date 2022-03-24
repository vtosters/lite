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

.field public static final a:Lcom/vk/dto/identity/IdentityCardData$b;


# instance fields
.field private final b:Ljava/util/HashMap;
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

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityPhone;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityEmail;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
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

    sput-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    .line 442
    new-instance v0, Lcom/vk/dto/identity/IdentityCardData$a;

    invoke-direct {v0}, Lcom/vk/dto/identity/IdentityCardData$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 445
    sput-object v0, Lcom/vk/dto/identity/IdentityCardData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-class v0, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "IdentityPhone::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 140
    :cond_0
    const-class v0, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "IdentityEmail::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 141
    :cond_1
    const-class v0, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "IdentityAddress::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 142
    :cond_2
    const-class v0, Lcom/vk/dto/common/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Country::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 143
    :cond_3
    const-class v0, Lcom/vk/dto/common/City;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "City::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 144
    :cond_4
    const-class v0, Lcom/vk/dto/identity/IdentityLimit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "IdentityLimit::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    move-object v8, p1

    check-cast v8, Ljava/util/List;

    move-object v2, p0

    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/identity/IdentityCardData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "phones"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countries"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cities"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/HashMap;

    const-string p1, "phone"

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->f(Ljava/lang/String;)V

    const-string p1, "email"

    .line 25
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->f(Ljava/lang/String;)V

    const-string p1, "address"

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->f(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "phones"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"phones\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->a(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 149
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "emails"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"emails\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->b(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 150
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "addresses"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"addresses\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->c(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    .line 151
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "countries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"countries\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->d(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 152
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "cities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "json.getJSONArray(\"cities\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/dto/identity/IdentityCardData$b;->e(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    .line 153
    sget-object v0, Lcom/vk/dto/identity/IdentityCardData;->a:Lcom/vk/dto/identity/IdentityCardData$b;

    const-string v1, "limits"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "json.getJSONArray(\"limits\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/dto/identity/IdentityCardData$b;->f(Lcom/vk/dto/identity/IdentityCardData$b;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    move-object v3, p0

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/identity/IdentityCardData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
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

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 372
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

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v2, Lcom/vk/dto/identity/IdentityCard;

    .line 101
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityCard;->f()I

    move-result v2

    if-ne v2, p2, :cond_1

    move v0, v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final c(I)Lcom/vk/dto/identity/IdentityPhone;
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 411
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

    .line 412
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/identity/IdentityPhone;

    .line 227
    invoke-virtual {v6}, Lcom/vk/dto/identity/IdentityPhone;->i()I

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

    .line 419
    :goto_2
    check-cast v2, Lcom/vk/dto/identity/IdentityPhone;

    return-object v2
.end method

.method private final d()I
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 209
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "identity_selected_phone_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final d(I)Lcom/vk/dto/identity/IdentityEmail;
    .locals 8

    .line 231
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 422
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

    .line 423
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/identity/IdentityEmail;

    .line 231
    invoke-virtual {v6}, Lcom/vk/dto/identity/IdentityEmail;->h()I

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

    .line 430
    :goto_2
    check-cast v2, Lcom/vk/dto/identity/IdentityEmail;

    return-object v2
.end method

.method private final e()I
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 216
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "identity_selected_email_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final e(I)Lcom/vk/dto/identity/IdentityAddress;
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 433
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

    .line 434
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/identity/IdentityAddress;

    .line 235
    invoke-virtual {v6}, Lcom/vk/dto/identity/IdentityAddress;->i()I

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

    .line 441
    :goto_2
    check-cast v2, Lcom/vk/dto/identity/IdentityAddress;

    return-object v2
.end method

.method private final f()I
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 223
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "identity_selected_address_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 5

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 374
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

    .line 112
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityCard;->b()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 114
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final g(Ljava/lang/String;)I
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 378
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

    .line 379
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/identity/IdentityLimit;

    .line 167
    invoke-virtual {v5}, Lcom/vk/dto/identity/IdentityLimit;->a()Ljava/lang/String;

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

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 386
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v1, Lcom/vk/dto/identity/IdentityLimit;

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityLimit;->b()I

    move-result p1

    return p1
.end method

.method private final g()Lcom/vk/dto/identity/IdentityPhone;
    .locals 2

    .line 248
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->c(I)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityPhone;

    :cond_0
    return-object v0
.end method

.method private final h()Lcom/vk/dto/identity/IdentityEmail;
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->d(I)Lcom/vk/dto/identity/IdentityEmail;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityEmail;

    :cond_0
    return-object v0
.end method

.method private final i()Lcom/vk/dto/identity/IdentityAddress;
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->e(I)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/identity/IdentityAddress;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityCard;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->f()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final a(I)Lcom/vk/dto/common/City;
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 389
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

    .line 390
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/City;

    .line 175
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

    .line 397
    :goto_2
    check-cast v2, Lcom/vk/dto/common/City;

    return-object v2
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityPhone;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 126
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 134
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/City;)V
    .locals 2

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/Country;)V
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "phones.removeAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "email"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "emails.removeAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "address"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "addresses.removeAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "requestTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 184
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

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    iget-object v3, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_1
    const-string v4, "email"

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    iget-object v3, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_2
    const-string v4, "address"

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    iget-object v3, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

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

.method public final b(I)Lcom/vk/dto/common/Country;
    .locals 8

    .line 179
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 400
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

    .line 401
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/Country;

    .line 179
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

    .line 408
    :goto_2
    check-cast v2, Lcom/vk/dto/common/Country;

    return-object v2
.end method

.method public final b(Ljava/lang/String;I)Lcom/vk/dto/identity/IdentityCard;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-direct {p0, p2}, Lcom/vk/dto/identity/IdentityCardData;->c(I)Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    return-object p1

    :cond_1
    const-string v0, "email"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 241
    invoke-direct {p0, p2}, Lcom/vk/dto/identity/IdentityCardData;->d(I)Lcom/vk/dto/identity/IdentityEmail;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    return-object p1

    :cond_2
    const-string v0, "address"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 242
    invoke-direct {p0, p2}, Lcom/vk/dto/identity/IdentityCardData;->e(I)Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityEmail;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4468640c

    if-eq v0, v1, :cond_4

    const v1, 0x5c24b9c

    if-eq v0, v1, :cond_2

    const v1, 0x65b3d6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 159
    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.vk.dto.identity.IdentityCard> /* = java.util.ArrayList<com.vk.dto.identity.IdentityCard> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "email"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 160
    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.vk.dto.identity.IdentityCard> /* = java.util.ArrayList<com.vk.dto.identity.IdentityCard> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "address"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 161
    iget-object p1, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.vk.dto.identity.IdentityCard> /* = java.util.ArrayList<com.vk.dto.identity.IdentityCard> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p1

    .line 163
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/identity/IdentityCard;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/identity/IdentityAddress;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 5

    const-string v0, "identityCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->a(Lcom/vk/dto/identity/IdentityCard;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/vk/dto/identity/IdentityCardData;->a(Ljava/lang/String;I)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityPhone;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "email"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityEmail;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v3, "address"

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/dto/identity/IdentityAddress;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->g(Ljava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->g()Lcom/vk/dto/identity/IdentityPhone;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    return-object p1

    :cond_1
    const-string v0, "email"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 280
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->h()Lcom/vk/dto/identity/IdentityEmail;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    return-object p1

    :cond_2
    const-string v0, "address"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/vk/dto/identity/IdentityCardData;->i()Lcom/vk/dto/identity/IdentityAddress;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/identity/IdentityCard;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/vk/dto/identity/IdentityCardData;->d(Ljava/lang/String;)Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/identity/IdentityCardData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

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

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityCardData(phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/identity/IdentityCardData;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
