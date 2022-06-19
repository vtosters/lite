.class public final Lcom/vk/api/sdk/internal/QueryStringGenerator;
.super Ljava/lang/Object;
.source "QueryStringGenerator.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

.field public static final c:Lcom/vk/api/sdk/internal/QueryStringGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/internal/QueryStringGenerator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "strBuilder"

    const-string v4, "getStrBuilder()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;

    invoke-direct {v0}, Lcom/vk/api/sdk/internal/QueryStringGenerator;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;->c:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    .line 2
    sget-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;->a:Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;

    invoke-static {v0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;->b:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "MD5"

    .line 24
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string p1, "digested"

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/vk/api/sdk/internal/QueryStringGenerator$md5$1;->a:Lcom/vk/api/sdk/internal/QueryStringGenerator$md5$1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ""

    invoke-static/range {v2 .. v10}, Lkotlin/collections/f;->a([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v="

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&https=1&"

    invoke-direct {p0, v0, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v1, "&"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v4, "v"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    const-string v4, "access_token"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    const-string v4, "api_id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, v0, v3}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-direct {p0, v0, v2}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p5}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    const-string p1, "access_token="

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p3}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "api_id="

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string p2, "UTF-8"

    .line 20
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "URLEncoder.encode(this, \"UTF-8\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 3

    sget-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;->b:Lcom/vk/api/sdk/utils/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;->a(Lcom/vk/api/sdk/utils/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "this.append(str)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->a()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p1

    move v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p1

    move v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/method/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3f

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sig="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
