.class public final Lcom/vk/catalog/core/api/dto/CatalogLink;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogLink.kt"

# interfaces
.implements Lcom/vk/core/j/PrefetchImageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/api/dto/CatalogLink$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/core/api/dto/CatalogLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/catalog/core/api/dto/CatalogLink;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/core/api/dto/CatalogLink$c;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/common/Image;

.field private final g:Lcom/vk/catalog/core/api/dto/Meta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/api/dto/CatalogLink$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/api/dto/CatalogLink$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/api/dto/CatalogLink;->b:Lcom/vk/catalog/core/api/dto/CatalogLink$c;

    .line 53
    new-instance v0, Lcom/vk/catalog/core/api/dto/CatalogLink$b;

    invoke-direct {v0}, Lcom/vk/catalog/core/api/dto/CatalogLink$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 56
    sput-object v0, Lcom/vk/catalog/core/api/dto/CatalogLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 57
    new-instance v0, Lcom/vk/catalog/core/api/dto/CatalogLink$a;

    invoke-direct {v0}, Lcom/vk/catalog/core/api/dto/CatalogLink$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/catalog/core/api/dto/CatalogLink;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_2
    const-string v0, ""

    goto :goto_4

    .line 30
    :goto_5
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    move-object v5, v0

    check-cast v5, Lcom/vk/dto/common/Image;

    .line 31
    const-class v0, Lcom/vk/catalog/core/api/dto/Meta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vk/catalog/core/api/dto/Meta;

    move-object v1, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/api/dto/CatalogLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/catalog/core/api/dto/Meta;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/catalog/core/api/dto/Meta;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->f:Lcom/vk/dto/common/Image;

    iput-object p5, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->g:Lcom/vk/catalog/core/api/dto/Meta;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "json.optString(ServerKeys.TITLE)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.optString(ServerKeys.SUBTITLE)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "json.optString(ServerKeys.URL)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/vk/dto/common/Image;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    .line 23
    sget-object v0, Lcom/vtosters/lite/data/JsonParser;->e:Lcom/vtosters/lite/data/JsonParser$a;

    const-string v1, "meta"

    sget-object v6, Lcom/vk/catalog/core/api/dto/Meta;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {v0, p1, v1, v6}, Lcom/vtosters/lite/data/JsonParser$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/vk/catalog/core/api/dto/Meta;

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/api/dto/CatalogLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/catalog/core/api/dto/Meta;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->f:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->f:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->g:Lcom/vk/catalog/core/api/dto/Meta;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/catalog/core/api/dto/CatalogLink;->a()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/vk/dto/common/Image;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final g()Lcom/vk/catalog/core/api/dto/Meta;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/core/api/dto/CatalogLink;->g:Lcom/vk/catalog/core/api/dto/Meta;

    return-object v0
.end method
