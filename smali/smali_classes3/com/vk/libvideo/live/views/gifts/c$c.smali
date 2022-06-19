.class Lcom/vk/libvideo/live/views/gifts/c$c;
.super Lc/a/c0/a;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/gifts/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c$c;->b:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c$c;->b:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/c;->b(Lcom/vk/libvideo/live/views/gifts/c;)Lcom/vk/libvideo/live/views/gifts/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/libvideo/live/views/gifts/b;->setBalance(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c$c;->b:Lcom/vk/libvideo/live/views/gifts/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/gifts/c;->a(Lcom/vk/libvideo/live/views/gifts/c;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c$c;->b:Lcom/vk/libvideo/live/views/gifts/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/gifts/c;->a(Lcom/vk/libvideo/live/views/gifts/c;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/c$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
