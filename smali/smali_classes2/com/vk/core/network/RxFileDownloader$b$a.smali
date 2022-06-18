.class Lcom/vk/core/network/RxFileDownloader$b$a;
.super Ljava/lang/Object;
.source "RxFileDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/RxFileDownloader$b;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/RxFileDownloader$b;


# direct methods
.method constructor <init>(Lcom/vk/core/network/RxFileDownloader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/network/RxFileDownloader$b$a;->a:Lcom/vk/core/network/RxFileDownloader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/RxFileDownloader$b$a;->a:Lcom/vk/core/network/RxFileDownloader$b;

    iget-object v0, v0, Lcom/vk/core/network/RxFileDownloader$b;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
