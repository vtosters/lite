.class public final Lcom/vk/api/internal/q/InternalOkHttpExecutor;
.super Lcom/vk/auth/api/VKAuthOkHttpExecutor;
.source "InternalOkHttpExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/internal/q/InternalOkHttpExecutor$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/internal/q/InternalOkHttpExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/internal/q/InternalOkHttpExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/api/VKAuthOkHttpExecutor;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V

    return-void
.end method

.method private final a(Lcom/vk/api/internal/q/InternalOkHttpMethodCall;)Lokhttp3/Request$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->d()Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_2
    sget-object v3, Lcom/vk/api/sdk/internal/QueryStringGenerator;->c:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->b()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded; charset=utf-8"

    .line 59
    invoke-static {v1}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 60
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/method/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 63
    sget-object p1, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v1, p1}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    const-string p1, "Request.Builder()\n      \u2026cheControl.FORCE_NETWORK)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final b(Lokhttp3/Response;)J
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->f()Lokhttp3/Headers;

    move-result-object p1

    const-string v2, "X-Request-Processing-Time"

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    :catch_0
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/vk/api/internal/q/OkHttpResumableUploadCall;Lcom/vk/api/sdk/VKApiProgressListener;)Lcom/vk/api/internal/ResumableUploadResult;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 83
    new-instance v8, Lcom/vk/api/internal/q/FilePartRequestBody;

    .line 84
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->c()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->e()Landroid/net/Uri;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->f()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->b()J

    move-result-wide v4

    .line 88
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->a()J

    move-result-wide v6

    move-object v0, v8

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/vk/api/internal/q/FilePartRequestBody;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JJ)V

    .line 90
    new-instance v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;

    invoke-direct {v0, v8, p2}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/vk/api/sdk/VKApiProgressListener;)V

    .line 91
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    sget-object v1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    .line 93
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 95
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 96
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 97
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bytes %d-%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v5, Lokhttp3/Request$a;

    invoke-direct {v5}, Lokhttp3/Request$a;-><init>()V

    .line 99
    invoke-virtual {v5, v0}, Lokhttp3/Request$a;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 100
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "attachment, filename=\""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Disposition"

    invoke-virtual {v5, v0, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 102
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-virtual {v5, v0, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 103
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpResumableUploadCall;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Session-ID"

    invoke-virtual {v5, p2, p1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string p1, "Content-Range"

    .line 104
    invoke-virtual {v5, p1, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 105
    sget-object p1, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v5, p1}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    .line 106
    invoke-virtual {v5}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "request"

    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Response;->d()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_3

    .line 109
    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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

    const-string p1, "<none>"

    .line 111
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    .line 112
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 114
    sget-object v2, Lcom/vk/api/sdk/internal/HttpStatus;->b:Lcom/vk/api/sdk/internal/HttpStatus;

    invoke-virtual {v2, p2}, Lcom/vk/api/sdk/internal/HttpStatus;->a(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    aput-object p1, v1, v8

    .line 115
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HTTP \'%d (%s)\'. Body: %s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;

    invoke-direct {p2, p1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 117
    :cond_3
    new-instance p2, Lcom/vk/api/internal/ResumableUploadResult;

    const/4 v0, 0x0

    invoke-direct {p2, v6, v0, v8, v0}, Lcom/vk/api/internal/ResumableUploadResult;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 118
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/vk/api/internal/ResumableUploadResult;

    const-string v2, "direct_link"

    .line 120
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jo.optString(\"direct_link\", \"\")"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {v0, v7, p2}, Lcom/vk/api/internal/ResumableUploadResult;-><init>(ZLjava/lang/String;)V

    move-object p2, v0

    .line 122
    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object p2
.end method

.method public final a(Lcom/vk/api/internal/q/OkHttpLongPollCall;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->f()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->e()J

    move-result-wide v3

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->g()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->d()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/api/internal/LongPollMode;

    .line 70
    invoke-virtual {v10}, Lcom/vk/api/internal/LongPollMode;->getId()I

    move-result v10

    or-int/2addr v9, v10

    goto :goto_0

    .line 71
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?act=a_check&key="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ts="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&wait="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&mode="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 72
    sget-object v1, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    invoke-virtual {v1}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v1

    .line 73
    sget-object v2, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    invoke-virtual {v2}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 74
    new-instance v2, Lcom/vk/httpexecutor/api/HttpRequest;

    sget-object v10, Lcom/vk/httpexecutor/api/HttpMethod;->GET:Lcom/vk/httpexecutor/api/HttpMethod;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/vk/httpexecutor/api/HttpRequest;-><init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/HttpRequestBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    .line 75
    invoke-static {v1, v2, v3, v4, v3}, Lcom/vk/httpexecutor/api/HttpRequestExecutor$a;->a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/httpexecutor/api/HttpResponse;->j()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 77
    invoke-virtual {v1}, Lokhttp3/Request$a;->b()Lokhttp3/Request$a;

    .line 78
    invoke-virtual {v1, v11}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 79
    sget-object v2, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    .line 80
    const-class v2, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->c()Lcom/vk/api/sdk/okhttp/RequestTag;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/api/sdk/okhttp/RequestTag;->a()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$a;

    .line 81
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "request"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/api/internal/q/OkHttpLongPollCall;->d()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Request;J)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/vk/api/internal/q/OkHttpUrlCall;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpUrlCall;->a()Lcom/vk/api/sdk/chain/ChainArgs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/sdk/chain/ChainArgs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpUrlCall;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/api/sdk/chain/ChainArgs;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "captcha_key"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/sdk/chain/ChainArgs;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "captcha_sid"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpUrlCall;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (chainArgs != null &&\u2026       call.url\n        }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 10
    invoke-virtual {v1}, Lokhttp3/Request$a;->b()Lokhttp3/Request$a;

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 12
    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    .line 13
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/internal/q/OkHttpUrlCall;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Request;J)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;

    if-nez v0, :cond_0

    .line 16
    invoke-super {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    invoke-virtual {v0}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;

    invoke-virtual {v1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_1
    invoke-virtual {v1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->d()Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_2
    new-instance v11, Lcom/vk/httpexecutor/api/HttpRequest;

    .line 23
    sget-object v5, Lcom/vk/httpexecutor/api/HttpMethod;->POST:Lcom/vk/httpexecutor/api/HttpMethod;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/method/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/vk/httpexecutor/api/HttpRequestBodyText;

    .line 26
    sget-object v2, Lcom/vk/api/sdk/internal/QueryStringGenerator;->c:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->b()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v8, p1}, Lcom/vk/httpexecutor/api/HttpRequestBodyText;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v11

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/vk/httpexecutor/api/HttpRequest;-><init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/HttpRequestBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v11, v1, p1, v1}, Lcom/vk/httpexecutor/api/HttpRequestExecutor$a;->a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpResponse;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_4
    check-cast p1, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;

    invoke-direct {p0, p1}, Lcom/vk/api/internal/q/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/q/InternalOkHttpMethodCall;)Lokhttp3/Request$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "prepareRequest(call).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/api/internal/q/InternalOkHttpMethodCall;Z)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/internal/q/InternalOkHttpMethodCall;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    invoke-virtual {v0}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/vk/api/internal/HttpRequestExecutorHelper;->d:Lcom/vk/api/internal/HttpRequestExecutorHelper;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/api/internal/HttpRequestExecutorHelper;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "X-Get-Processing-Time"

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c()Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a()Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/vk/api/internal/q/InternalOkHttpMethodCall;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->d()Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_2
    sget-object v6, Lcom/vk/httpexecutor/api/HttpMethod;->POST:Lcom/vk/httpexecutor/api/HttpMethod;

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/method/"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/OkHttpMethodCall;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_3

    .line 39
    invoke-static {v2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v7, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    new-instance p2, Lcom/vk/httpexecutor/api/HttpRequestBodyText;

    .line 41
    sget-object v2, Lcom/vk/api/sdk/internal/QueryStringGenerator;->c:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->b()I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/OkHttpMethodCall;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/vk/httpexecutor/api/HttpRequestBodyText;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/vk/httpexecutor/api/HttpRequest;

    invoke-direct {p1, v6, v1, v7, p2}, Lcom/vk/httpexecutor/api/HttpRequest;-><init>(Lcom/vk/httpexecutor/api/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/vk/httpexecutor/api/HttpRequestBody;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, p1, v1, p2, v1}, Lcom/vk/httpexecutor/api/HttpRequestExecutor$a;->a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;ILjava/lang/Object;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpResponse;->j()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpResponse;->d()Ljava/util/Map;

    move-result-object p1

    const-string v0, "X-Request-Processing-Time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 49
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/api/internal/q/InternalOkHttpExecutor;->a(Lcom/vk/api/internal/q/InternalOkHttpMethodCall;)Lokhttp3/Request$a;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 51
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "request"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lkotlin/Triple;

    invoke-direct {p0, p2}, Lcom/vk/api/internal/q/InternalOkHttpExecutor;->b(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/RequestBody;->a()J

    move-result-wide v2

    goto :goto_4

    :cond_7
    const-wide/16 v2, -0x1

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Lcom/vk/api/internal/PingCall;)Z
    .locals 3

    .line 123
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/vk/api/internal/PingCall;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 125
    sget-object v1, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    .line 126
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/internal/PingCall;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/Request;J)Lokhttp3/Response;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/Response;->h()Z

    move-result v0

    .line 129
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return v0
.end method
