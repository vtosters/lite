.class Lokhttp3/a0$a;
.super Lokhttp3/a0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/a0;->a(Lokhttp3/v;Lokio/ByteString;)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/v;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/v;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/v;

    iput-object p2, p0, Lokhttp3/a0$a;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

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

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/a0$a;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->a(Lokio/ByteString;)Lokio/d;

    return-void
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/v;

    return-object v0
.end method
