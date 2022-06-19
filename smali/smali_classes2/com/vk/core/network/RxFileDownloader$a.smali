.class Lcom/vk/core/network/RxFileDownloader$a;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/RxFileDownloader;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/n;


# direct methods
.method constructor <init>(Lcom/vk/core/network/RxFileDownloader;Lc/a/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:Lc/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0;->k()Lokhttp3/b0$a;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/RxFileDownloader$d;

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/core/network/RxFileDownloader$a;->a:Lc/a/n;

    invoke-direct {v1, p1, v2}, Lcom/vk/core/network/RxFileDownloader$d;-><init>(Lokhttp3/c0;Lc/a/n;)V

    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->a(Lokhttp3/c0;)Lokhttp3/b0$a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/b0$a;->a()Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
