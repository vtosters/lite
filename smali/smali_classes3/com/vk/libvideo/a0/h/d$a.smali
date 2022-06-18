.class Lcom/vk/libvideo/a0/h/d$a;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/d;->a(II)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Ljava/lang/String;",
        "Lc/a/p<",
        "Lcom/vk/dto/live/LiveEventModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/libvideo/a0/h/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/d$a;->c:Lcom/vk/libvideo/a0/h/d;

    iput p2, p0, Lcom/vk/libvideo/a0/h/d$a;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/a/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/p<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/d$a;->c:Lcom/vk/libvideo/a0/h/d;

    iget v1, p0, Lcom/vk/libvideo/a0/h/d$a;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/d$a;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/vk/libvideo/a0/h/d;->a(Lcom/vk/libvideo/a0/h/d;Ljava/lang/String;II)Lc/a/m;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/d$a;->a(Ljava/lang/String;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
