.class Lcom/vk/libvideo/a0/h/f$e;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/f;->f(II)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/a/p<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/f;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/libvideo/a0/h/f$e;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/f$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lc/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/p<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/video/s;

    iget v1, p0, Lcom/vk/libvideo/a0/h/f$e;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/f$e;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/video/s;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->b(Z)Lcom/vk/api/base/d;

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/f$e;->call()Lc/a/p;

    move-result-object v0

    return-object v0
.end method
