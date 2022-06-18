.class final Lf/h$b;
.super Lokhttp3/c0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lokhttp3/c0;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h$b;->b:Lokhttp3/c0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h$b;->b:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h$b;->b:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h$b;->b:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->e()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokio/e;
    .locals 2

    .line 1
    new-instance v0, Lf/h$b$a;

    iget-object v1, p0, Lf/h$b;->b:Lokhttp3/c0;

    invoke-virtual {v1}, Lokhttp3/c0;->f()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/h$b$a;-><init>(Lf/h$b;Lokio/r;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

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
    iget-object v0, p0, Lf/h$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
