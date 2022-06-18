.class Lcom/vk/libvideo/live/views/gifts/c$b;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/live/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c$b;->a:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/c$b;->a:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/c;->a(Lcom/vk/libvideo/live/views/gifts/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/live/b;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c$b;->a:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/c;->b(Lcom/vk/libvideo/live/views/gifts/c;)Lcom/vk/libvideo/live/views/gifts/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/gifts/b;->setHidden(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/live/b;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/c$b;->a(Lcom/vk/dto/live/b;)V

    return-void
.end method
