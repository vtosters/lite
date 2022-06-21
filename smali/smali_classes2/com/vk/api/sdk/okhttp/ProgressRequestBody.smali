.class public final Lcom/vk/api/sdk/okhttp/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;,
        Lcom/vk/api/sdk/okhttp/ProgressRequestBody$a;
    }
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private a:J

.field private final b:Lokhttp3/RequestBody;

.field private final c:Lcom/vk/api/sdk/VKApiProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->d:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lcom/vk/api/sdk/VKApiProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    return-void
.end method

.method private final a(JJ)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->a:J

    sub-long/2addr v0, v2

    .line 9
    sget-wide v2, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    long-to-float p3, p3

    div-float/2addr v0, p3

    long-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    mul-float p3, p3, v0

    float-to-int p2, p3

    .line 10
    iget-object p3, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->c:Lcom/vk/api/sdk/VKApiProgressListener;

    invoke-interface {p3, p1, p2}, Lcom/vk/api/sdk/VKApiProgressListener;->a(II)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->a:J

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/okhttp/ProgressRequestBody$b;-><init>(Lcom/vk/api/sdk/okhttp/ProgressRequestBody;Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->a(Lokio/BufferedSink;)V

    .line 5
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public b()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/ProgressRequestBody;->b:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
