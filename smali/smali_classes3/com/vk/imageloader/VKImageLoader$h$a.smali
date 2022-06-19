.class Lcom/vk/imageloader/VKImageLoader$h$a;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader$h;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/n;

.field final synthetic b:Lcom/vk/imageloader/VKImageLoader$h;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/VKImageLoader$h;Lc/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->b:Lcom/vk/imageloader/VKImageLoader$h;

    iput-object p2, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->a:Lc/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->a:Lc/a/n;

    invoke-interface {p1}, Lc/a/f;->b()V

    return-void
.end method

.method public b(Lcom/facebook/datasource/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->a:Lc/a/n;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail fetch image by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->b:Lcom/vk/imageloader/VKImageLoader$h;

    iget-object v2, v2, Lcom/vk/imageloader/VKImageLoader$h;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->a:Lc/a/n;

    invoke-interface {p1}, Lcom/facebook/datasource/b;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/f;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->a:Lc/a/n;

    invoke-interface {p1}, Lc/a/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$h$a;->a:Lc/a/n;

    invoke-interface {v0, p1}, Lc/a/f;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t fetch closable image"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
