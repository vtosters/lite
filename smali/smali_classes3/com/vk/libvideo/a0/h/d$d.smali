.class Lcom/vk/libvideo/a0/h/d$d;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/d;->b()Lc/a/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lc/a/m<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lc/a/p<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/m;)Lc/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/lang/Throwable;",
            ">;)",
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
    new-instance v0, Lcom/vk/libvideo/a0/h/d$d$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/d$d$a;-><init>(Lcom/vk/libvideo/a0/h/d$d;)V

    invoke-virtual {p1, v0}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

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
    check-cast p1, Lc/a/m;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/d$d;->a(Lc/a/m;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
