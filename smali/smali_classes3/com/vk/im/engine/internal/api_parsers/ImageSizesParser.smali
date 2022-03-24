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
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    const/16 v0, 0xa

    .line 63
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "s"

    .line 64
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x4b

    invoke-direct {v2, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "m"

    .line 65
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x82

    invoke-direct {v2, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "x"

    .line 66
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v4, 0x25c

    invoke-direct {v2, v4, v4}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "y"

    .line 67
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v4, 0x327

    invoke-direct {v2, v4, v4}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "z"

    .line 68
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v4, 0x400

    const/16 v5, 0x438

    invoke-direct {v2, v5, v4}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "w"

    .line 69
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v5, 0xa00

    const/16 v6, 0x800

    invoke-direct {v2, v5, v6}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "o"

    .line 70
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    invoke-direct {v2, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "p"

    .line 71
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0xc8

    invoke-direct {v2, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "q"

    .line 72
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x140

    invoke-direct {v2, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "r"

    .line 73
    new-instance v2, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    invoke-static {v1, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 63
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->b:Ljava/util/Map;

    .line 76
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    invoke-direct {v0, v4, v4}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;-><init>(II)V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/Image;
    .locals 5

    const-string v0, "url"

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "src"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, "type"

    const-string v2, ""

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "height"

    .line 36
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 38
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect non-blank image\'s url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    const-string v4, "type"

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-lez v2, :cond_3

    if-gtz v3, :cond_4

    .line 42
    :cond_3
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect image size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    if-lez v2, :cond_5

    if-gtz v3, :cond_7

    .line 48
    :cond_5
    sget-object p1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->c:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;->a()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser$a;->b()I

    move-result v3

    .line 56
    :cond_7
    new-instance p1, Lcom/vk/im/engine/models/Image;

    invoke-direct {p1, v2, v3, v0}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "jo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/Image;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/vk/im/engine/models/ImageList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    const-string v0, "ja"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/ImageSizesParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/Image;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
