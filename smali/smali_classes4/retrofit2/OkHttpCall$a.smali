.class final Lretrofit2/OkHttpCall$a;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 264
    iput-object p1, p0, Lretrofit2/OkHttpCall$a;->b:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 268
    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 272
    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 2

    .line 276
    new-instance v0, Lretrofit2/OkHttpCall$a$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$a$1;-><init>(Lretrofit2/OkHttpCall$a;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 289
    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lretrofit2/OkHttpCall$a;->a:Ljava/io/IOException;

    throw v0

    :cond_0
    return-void
.end method
