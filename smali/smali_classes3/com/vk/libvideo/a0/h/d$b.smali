.class Lcom/vk/libvideo/a0/h/d$b;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/d;->b(II)Lc/a/m;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/d;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/libvideo/a0/h/d$b;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/d$b;->b:I

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/video/t;

    iget v1, p0, Lcom/vk/libvideo/a0/h/d$b;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/d$b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vk/api/video/t;-><init>(II)V

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
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/d$b;->call()Lc/a/p;

    move-result-object v0

    return-object v0
.end method
