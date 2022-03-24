.class Lretrofit2/RequestBuilder$a;
.super Lokhttp3/RequestBody;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/RequestBody;

.field private final b:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 230
    iput-object p1, p0, Lretrofit2/RequestBuilder$a;->a:Lokhttp3/RequestBody;

    .line 231
    iput-object p2, p0, Lretrofit2/RequestBuilder$a;->b:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1

    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$a;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lretrofit2/RequestBuilder$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->a(Lokio/BufferedSink;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$a;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()J

    move-result-wide v0

    return-wide v0
.end method
