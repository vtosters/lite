.class Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->a(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lokhttp3/RequestBody$2;->a:Lokhttp3/MediaType;

    iput p2, p0, Lokhttp3/RequestBody$2;->b:I

    iput-object p3, p0, Lokhttp3/RequestBody$2;->c:[B

    iput p4, p0, Lokhttp3/RequestBody$2;->d:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lokhttp3/RequestBody$2;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lokhttp3/RequestBody$2;->c:[B

    iget v1, p0, Lokhttp3/RequestBody$2;->d:I

    iget v2, p0, Lokhttp3/RequestBody$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->c([BII)Lokio/BufferedSink;

    return-void
.end method

.method public b()J
    .locals 2

    .line 94
    iget v0, p0, Lokhttp3/RequestBody$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
