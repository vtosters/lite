.class Lcom/vk/libvideo/live/base/j/a$a;
.super Ljava/lang/Object;
.source "RepeatFunction.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/base/j/a;->a(Lc/a/m;)Lc/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/Object;",
        "Lc/a/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/base/j/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/base/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/j/a$a;->a:Lcom/vk/libvideo/live/base/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lc/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/base/j/a$a;->a:Lcom/vk/libvideo/live/base/j/a;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/j/a;->a(Lcom/vk/libvideo/live/base/j/a;)I

    move-result p1

    iget-object v0, p0, Lcom/vk/libvideo/live/base/j/a$a;->a:Lcom/vk/libvideo/live/base/j/a;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/j/a;->b(Lcom/vk/libvideo/live/base/j/a;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/libvideo/live/base/j/a$a;->a:Lcom/vk/libvideo/live/base/j/a;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/j/a;->b(Lcom/vk/libvideo/live/base/j/a;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    iget-object p1, p0, Lcom/vk/libvideo/live/base/j/a$a;->a:Lcom/vk/libvideo/live/base/j/a;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/j/a;->c(Lcom/vk/libvideo/live/base/j/a;)I

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
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/j/a$a;->apply(Ljava/lang/Object;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
