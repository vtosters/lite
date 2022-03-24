.class public abstract Lcom/vk/upload/base/ResumableUploadJob;
.super Lcom/vk/upload/base/UploadJob;
.source "ResumableUploadJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/base/ResumableUploadJob$d;,
        Lcom/vk/upload/base/ResumableUploadJob$b;,
        Lcom/vk/upload/base/ResumableUploadJob$c;,
        Lcom/vk/upload/base/ResumableUploadJob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/upload/base/UploadJob<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/upload/base/ResumableUploadJob$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Lkotlin/text/Regex;


# instance fields
.field private transient a:J

.field private final c:Ljava/lang/Object;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/base/ResumableUploadJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/base/ResumableUploadJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/base/ResumableUploadJob;->b:Lcom/vk/upload/base/ResumableUploadJob$a;

    const-string v0, "\\d*-\\d*\\/(\\d*|\\*)(,\\d*-\\d*\\/(\\d*|\\*))*$"

    .line 341
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/upload/base/ResumableUploadJob;->l:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "sourceFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/upload/base/UploadJob;-><init>()V

    iput-object p1, p0, Lcom/vk/upload/base/ResumableUploadJob;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/upload/base/ResumableUploadJob;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    iput-object p4, p0, Lcom/vk/upload/base/ResumableUploadJob;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/upload/base/ResumableUploadJob;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/upload/base/ResumableUploadJob;->j:Ljava/lang/String;

    iput p7, p0, Lcom/vk/upload/base/ResumableUploadJob;->k:I

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/upload/base/ResumableUploadJob;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/upload/base/ResumableUploadJob;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/upload/base/ResumableUploadJob;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/upload/base/ResumableUploadJob;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/upload/base/ResumableUploadJob;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/upload/base/ResumableUploadJob;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/upload/base/ResumableUploadJob;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/upload/base/ResumableUploadJob;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/upload/base/ResumableUploadJob;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/upload/base/ResumableUploadJob;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/upload/base/ResumableUploadJob;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/vk/upload/base/ResumableUploadJob;->k:I

    return p0
.end method

.method public static final synthetic r()Lkotlin/text/Regex;
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/upload/base/ResumableUploadJob;->l:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic s()Lcom/vk/upload/base/ResumableUploadJob$a;
    .locals 1

    sget-object v0, Lcom/vk/upload/base/ResumableUploadJob;->b:Lcom/vk/upload/base/ResumableUploadJob$a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "uploadUrl"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v8, v1, Lcom/vk/upload/base/ResumableUploadJob;->f:Ljava/lang/String;

    .line 68
    iget-object v2, v1, Lcom/vk/upload/base/ResumableUploadJob;->i:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 69
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/ResumableUploadJob;->i()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, ""

    :goto_2
    iput-object v2, v1, Lcom/vk/upload/base/ResumableUploadJob;->i:Ljava/lang/String;

    .line 72
    :cond_2
    iget-object v2, v1, Lcom/vk/upload/base/ResumableUploadJob;->i:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/vk/upload/base/ResumableUploadJob;->e:Ljava/lang/String;

    :cond_5
    :goto_5
    move-object v11, v2

    goto :goto_6

    .line 73
    :cond_6
    iget-object v2, v1, Lcom/vk/upload/base/ResumableUploadJob;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_5

    .line 75
    :goto_6
    new-instance v12, Lcom/vk/upload/base/ResumableUploadJob$d;

    move-object v2, v1

    check-cast v2, Lcom/vk/upload/base/UploadUtils1;

    invoke-direct {v12, v11, v2}, Lcom/vk/upload/base/ResumableUploadJob$d;-><init>(Ljava/lang/String;Lcom/vk/upload/base/UploadUtils1;)V

    const/4 v2, 0x0

    .line 77
    :goto_7
    iget v3, v1, Lcom/vk/upload/base/ResumableUploadJob;->k:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_16

    .line 80
    iget-boolean v3, v1, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    if-eqz v3, :cond_7

    .line 81
    invoke-virtual {v12}, Lcom/vk/upload/base/ResumableUploadJob$d;->c()J

    move-result-wide v3

    goto :goto_8

    .line 83
    :cond_7
    iget-wide v3, v1, Lcom/vk/upload/base/ResumableUploadJob;->a:J

    .line 87
    :goto_8
    sget-object v5, Lcom/vk/upload/base/ResumableUploadJob;->b:Lcom/vk/upload/base/ResumableUploadJob$a;

    iget-object v6, v1, Lcom/vk/upload/base/ResumableUploadJob;->j:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/ResumableUploadJob;->l()J

    move-result-wide v6

    cmp-long v13, v3, v6

    if-gtz v13, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    .line 91
    :goto_9
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_9

    invoke-static {v5}, Lkotlin/collections/m;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/upload/base/ResumableUploadJob$b;

    invoke-virtual {v7}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    sub-long v17, v3, v15

    cmp-long v7, v13, v17

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    .line 92
    :goto_a
    iget-boolean v13, v1, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    if-nez v13, :cond_b

    if-nez v6, :cond_a

    if-eqz v7, :cond_b

    .line 94
    :cond_a
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lcom/vk/upload/base/ResumableUploadJob;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 96
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "Upload error"

    invoke-direct {v2, v3, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 102
    :cond_b
    sget-object v13, Lcom/vk/upload/base/ResumableUploadJob;->b:Lcom/vk/upload/base/ResumableUploadJob$a;

    iget-boolean v6, v1, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/ResumableUploadJob;->l()J

    move-result-wide v18

    move-object v14, v5

    move-wide v15, v3

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v19}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(Ljava/util/List;JZJ)Lcom/vk/upload/base/ResumableUploadJob$b;

    move-result-object v6

    .line 103
    sget-object v7, Lcom/vk/upload/base/ResumableUploadJob;->b:Lcom/vk/upload/base/ResumableUploadJob$a;

    invoke-virtual {v7, v5}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(Ljava/util/List;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/vk/upload/base/ResumableUploadJob$d;->a(J)V

    .line 104
    invoke-virtual {v12, v6}, Lcom/vk/upload/base/ResumableUploadJob$d;->a(Lcom/vk/upload/base/ResumableUploadJob$b;)V

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/vk/upload/base/ResumableUploadJob$b;->b()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vk/upload/base/ResumableUploadJob$b;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v6, v1, Lcom/vk/upload/base/ResumableUploadJob;->g:Z

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_c
    const-string v3, "*"

    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    iget-object v5, v1, Lcom/vk/upload/base/ResumableUploadJob;->f:Ljava/lang/String;

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    move-object v5, v8

    :goto_c
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 111
    move-object v5, v12

    check-cast v5, Lokhttp3/RequestBody;

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->a(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Session-ID"

    .line 112
    iget-object v6, v1, Lcom/vk/upload/base/ResumableUploadJob;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    .line 113
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Content-Disposition"

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "attachment; filename=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v7, Lcom/vk/upload/base/ResumableUploadJob;->b:Lcom/vk/upload/base/ResumableUploadJob$a;

    iget-object v13, v1, Lcom/vk/upload/base/ResumableUploadJob;->e:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v14, "Uri.parse(Uri.encode(sourceFilePath))"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/vk/upload/base/ResumableUploadJob$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Content-Range"

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 119
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    .line 124
    move-object v6, v5

    check-cast v6, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 128
    :try_start_2
    invoke-interface {v3}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    :try_start_3
    move-object v7, v3

    check-cast v7, Lokhttp3/Response;

    const-string v13, "Range"

    .line 129
    invoke-virtual {v7, v13}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/vk/upload/base/ResumableUploadJob;->j:Ljava/lang/String;

    .line 130
    invoke-virtual {v7}, Lokhttp3/Response;->c()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v14, "response"

    .line 132
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/Response;->d()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 133
    iput v10, v1, Lcom/vk/upload/base/ResumableUploadJob;->k:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_f

    .line 136
    :try_start_5
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    const-string v5, ""

    :goto_d
    move-object v4, v5

    .line 137
    sget-object v5, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3, v6}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    const/4 v4, 0x1

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    const/4 v4, 0x1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v6, v0

    const/4 v2, 0x1

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v2, 0x1

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v5, v0

    .line 141
    :goto_e
    :try_start_8
    sget-object v7, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_f

    .line 145
    :cond_f
    sget-object v7, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_RESPONSE:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_f

    .line 149
    :cond_10
    sget-object v7, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->BAD_SERVER:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 150
    iget v14, v1, Lcom/vk/upload/base/ResumableUploadJob;->k:I

    add-int/2addr v14, v9

    iput v14, v1, Lcom/vk/upload/base/ResumableUploadJob;->k:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :goto_f
    :try_start_9
    invoke-static {v3, v6}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move v14, v2

    move v6, v13

    move-object v13, v5

    move-object v5, v7

    move-object v7, v4

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v5, v4

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v5, v4

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v6, v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v5, v4

    const/4 v13, 0x0

    :goto_10
    move v4, v2

    move-object v2, v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v6, v0

    const/4 v13, 0x0

    :goto_11
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_10

    :goto_12
    :try_start_b
    invoke-static {v3, v6}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :catch_c
    move-exception v0

    move v2, v4

    move-object v4, v5

    :goto_13
    move-object v5, v0

    goto :goto_14

    :catch_d
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v0

    goto :goto_1a

    :catch_f
    move-exception v0

    move-object v5, v0

    const/4 v13, 0x0

    .line 162
    :goto_14
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    move v14, v2

    move-object v7, v4

    move v6, v13

    move-object v13, v5

    goto :goto_1d

    :catch_10
    move-exception v0

    move-object v5, v4

    const/4 v13, 0x0

    :goto_15
    move v4, v2

    :goto_16
    move-object v2, v0

    .line 158
    :goto_17
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->UNKNOWN:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    goto :goto_18

    .line 159
    :cond_11
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->NO_NETWORK:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 160
    :goto_18
    check-cast v2, Ljava/lang/Exception;

    goto :goto_1c

    :catch_11
    move-exception v0

    move-object v5, v4

    const/4 v13, 0x0

    :goto_19
    move v4, v2

    :goto_1a
    move-object v2, v0

    .line 155
    :goto_1b
    sget-object v3, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->TIMEOUT:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 156
    check-cast v2, Ljava/lang/Exception;

    :goto_1c
    move v14, v4

    move-object v7, v5

    move v6, v13

    move-object v13, v2

    :goto_1d
    move-object v5, v3

    .line 167
    :goto_1e
    instance-of v15, v13, Lcom/vk/upload/base/UploadException;

    if-nez v15, :cond_12

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/vk/upload/base/ResumableUploadJob;->g()Ljava/lang/String;

    move-result-object v2

    move-object v3, v8

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Lcom/vk/upload/base/UploadUtils2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;ILjava/lang/String;)V

    :cond_12
    if-eqz v14, :cond_13

    goto :goto_1f

    :cond_13
    if-eqz v13, :cond_15

    if-eqz v15, :cond_14

    .line 176
    check-cast v13, Ljava/lang/Throwable;

    throw v13

    .line 178
    :cond_14
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "Upload error"

    invoke-direct {v2, v3, v13}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_15
    move v2, v14

    goto/16 :goto_7

    .line 182
    :cond_16
    :goto_1f
    new-instance v2, Lcom/vk/upload/base/UploadException;

    const-string v3, "Upload error: max attempts reached"

    invoke-direct {v2, v3}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method protected a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob;->a:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vk/upload/base/ResumableUploadJob;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/vk/upload/base/ResumableUploadJob;->c:Ljava/lang/Object;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 58
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected l()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/vk/upload/base/ResumableUploadJob;->d:J

    return-wide v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/upload/base/ResumableUploadJob;->e:Ljava/lang/String;

    return-object v0
.end method
