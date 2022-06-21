.class final Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;
.super Ljava/lang/Object;
.source "ExoVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a(Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/a/e/ExoVideoCache$a;

.field final synthetic b:Lcom/vk/mediastore/a/e/DownloadManager1;

.field final synthetic c:Lcom/vk/mediastore/a/e/Download;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/a/e/ExoVideoCache$a;Lcom/vk/mediastore/a/e/DownloadManager1;Lcom/vk/mediastore/a/e/Download;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache$a;

    iput-object p2, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->b:Lcom/vk/mediastore/a/e/DownloadManager1;

    iput-object p3, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->c:Lcom/vk/mediastore/a/e/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Start clearing cache process"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->b:Lcom/vk/mediastore/a/e/DownloadManager1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/mediastore/a/e/DownloadManager1;->c()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->a:Lcom/vk/mediastore/a/e/ExoVideoCache$a;

    iget-object v3, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->c:Lcom/vk/mediastore/a/e/Download;

    invoke-static {v1, v3}, Lcom/vk/mediastore/a/e/ExoVideoCache$a;->a(Lcom/vk/mediastore/a/e/ExoVideoCache$a;Lcom/vk/mediastore/a/e/Download;)V

    .line 4
    iget-object v1, p0, Lcom/vk/mediastore/a/e/ExoVideoCache$a$a;->b:Lcom/vk/mediastore/a/e/DownloadManager1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/mediastore/a/e/DownloadManager1;->f()V

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Finish clearing cache process"

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method
