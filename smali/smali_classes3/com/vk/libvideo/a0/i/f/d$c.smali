.class Lcom/vk/libvideo/a0/i/f/d$c;
.super Lc/a/c0/a;
.source "FlyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/f/d;->a(ILjava/lang/String;IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/a0/i/f/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/f/d$c;->b:Lcom/vk/libvideo/a0/i/f/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/d$c;->b:Lcom/vk/libvideo/a0/i/f/d;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/f/d;->a(Lcom/vk/libvideo/a0/i/f/d;)Lcom/vk/libvideo/a0/i/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/d$c;->b:Lcom/vk/libvideo/a0/i/f/d;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/f/d;->a(Lcom/vk/libvideo/a0/i/f/d;)Lcom/vk/libvideo/a0/i/f/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/libvideo/a0/i/f/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/f/d$c;->b:Lcom/vk/libvideo/a0/i/f/d;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/f/d;->b(Lcom/vk/libvideo/a0/i/f/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/f/d$c;->b:Lcom/vk/libvideo/a0/i/f/d;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/f/d;->b(Lcom/vk/libvideo/a0/i/f/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/f/d$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
