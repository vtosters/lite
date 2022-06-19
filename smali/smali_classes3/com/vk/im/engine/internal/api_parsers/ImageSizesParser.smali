.class public final Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;
.super Ljava/lang/Object;
.source "ImageSizesParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

.field public static final c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v2, 0x4b

    invoke-direct {v1, v2, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v2, "s"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v2, 0x82

    invoke-direct {v1, v2, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v3, "m"

    invoke-static {v3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x25c

    invoke-direct {v1, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v3, "x"

    invoke-static {v3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x327

    invoke-direct {v1, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v3, "y"

    invoke-static {v3, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x400

    const/16 v4, 0x438

    invoke-direct {v1, v4, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v4, "z"

    invoke-static {v4, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v4, 0xa00

    const/16 v5, 0x800

    invoke-direct {v1, v4, v5}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v4, "w"

    invoke-static {v4, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 8
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    invoke-direct {v1, v2, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v2, "o"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v2, 0xc8

    invoke-direct {v1, v2, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v2, "p"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v2, 0x140

    invoke-direct {v1, v2, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v2, "q"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v2, 0x1fe

    invoke-direct {v1, v2, v2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    const-string v2, "r"

    invoke-static {v2, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    invoke-direct {v0, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->b:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;Lorg/json/JSONArray;Ljava/util/Set;ILjava/lang/Object;)Lcom/vk/im/engine/models/ImageList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "o"

    const-string p3, "p"

    const-string p4, "q"

    const-string v0, "r"

    .line 1
    filled-new-array {p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONArray;Ljava/util/Set;)Lcom/vk/im/engine/models/ImageList;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;Ljava/util/Set;)Lcom/vk/im/engine/models/Image;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "url"

    .line 1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "src"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "type"

    .line 2
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "width"

    .line 3
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "height"

    .line 4
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v5, :cond_2

    if-lez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect image size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    if-lez v5, :cond_5

    if-gtz v4, :cond_7

    .line 9
    :cond_5
    sget-object p1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->b:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;->b()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;->a()I

    move-result v4

    .line 12
    :cond_7
    new-instance p1, Lcom/vk/im/engine/models/Image;

    invoke-direct {p1, v5, v4, v1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-object p1

    .line 13
    :cond_8
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expect non-blank image\'s url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/Set;)Lcom/vk/im/engine/models/Image;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->b(Lorg/json/JSONObject;Ljava/util/Set;)Lcom/vk/im/engine/models/Image;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Set;)Lcom/vk/im/engine/models/ImageList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/im/engine/models/ImageList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {v4, v3, p2}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONObject;Ljava/util/Set;)Lcom/vk/im/engine/models/Image;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
