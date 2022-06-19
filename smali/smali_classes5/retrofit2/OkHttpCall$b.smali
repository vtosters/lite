.class final Lretrofit2/OkHttpCall$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/ResponseBody;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall$b;->b:Lokhttp3/ResponseBody;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->e()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall$b$a;

    iget-object v1, p0, Lretrofit2/OkHttpCall$b;->b:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->f()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$b$a;-><init>(Lretrofit2/OkHttpCall$b;Lokio/Source;)V

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
