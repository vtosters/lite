.class Lokhttp3/c$c$a;
.super Lokio/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$c;-><init>(Lokhttp3/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/f0/e/d$e;


# direct methods
.method constructor <init>(Lokhttp3/c$c;Lokio/r;Lokhttp3/f0/e/d$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lokhttp3/c$c$a;->b:Lokhttp3/f0/e/d$e;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$c$a;->b:Lokhttp3/f0/e/d$e;

    invoke-virtual {v0}, Lokhttp3/f0/e/d$e;->close()V

    .line 2
    invoke-super {p0}, Lokio/g;->close()V

    return-void
.end method
