.class Lokhttp3/RequestBody$1;
.super Lokhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Lokio/ByteString;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lokhttp3/RequestBody$1;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lokhttp3/RequestBody$1;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/RequestBody$1;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/RequestBody$1;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->b(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/RequestBody$1;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->i()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
