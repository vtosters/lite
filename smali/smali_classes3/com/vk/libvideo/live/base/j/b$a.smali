.class Lcom/vk/libvideo/live/base/j/b$a;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/base/j/b;->a(Lc/a/m;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/Throwable;",
        "Lc/a/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/base/j/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/base/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/j/b$a;->a:Lcom/vk/libvideo/live/base/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lc/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/a/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/base/j/b$a;->a:Lcom/vk/libvideo/live/base/j/b;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/j/b;->a(Lcom/vk/libvideo/live/base/j/b;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/live/base/j/b$a;->a:Lcom/vk/libvideo/live/base/j/b;

    invoke-static {v1}, Lcom/vk/libvideo/live/base/j/b;->b(Lcom/vk/libvideo/live/base/j/b;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/base/j/b$a;->a:Lcom/vk/libvideo/live/base/j/b;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/j/b;->b(Lcom/vk/libvideo/live/base/j/b;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    iget-object p1, p0, Lcom/vk/libvideo/live/base/j/b$a;->a:Lcom/vk/libvideo/live/base/j/b;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/j/b;->c(Lcom/vk/libvideo/live/base/j/b;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/j/b$a;->a(Ljava/lang/Throwable;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
