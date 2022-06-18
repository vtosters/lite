.class Lf/k$a;
.super Lokhttp3/a0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/a0;

.field private final b:Lokhttp3/v;


# direct methods
.method constructor <init>(Lokhttp3/a0;Lokhttp3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k$a;->a:Lokhttp3/a0;

    .line 3
    iput-object p2, p0, Lf/k$a;->b:Lokhttp3/v;

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
    iget-object v0, p0, Lf/k$a;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->a()J

    move-result-wide v0

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
    iget-object v0, p0, Lf/k$a;->a:Lokhttp3/a0;

    invoke-virtual {v0, p1}, Lokhttp3/a0;->a(Lokio/d;)V

    return-void
.end method

.method public b()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k$a;->b:Lokhttp3/v;

    return-object v0
.end method
