.class Lokhttp3/c$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/f0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0;)Lokhttp3/f0/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/b0;)Lokhttp3/f0/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->a()V

    return-void
.end method

.method public a(Lokhttp3/b0;Lokhttp3/b0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1, p2}, Lokhttp3/c;->a(Lokhttp3/b0;Lokhttp3/b0;)V

    return-void
.end method

.method public a(Lokhttp3/f0/e/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/f0/e/c;)V

    return-void
.end method

.method public a(Lokhttp3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->b(Lokhttp3/z;)V

    return-void
.end method

.method public b(Lokhttp3/z;)Lokhttp3/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c$a;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
