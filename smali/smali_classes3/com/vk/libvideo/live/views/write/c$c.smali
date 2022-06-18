.class Lcom/vk/libvideo/live/views/write/c$c;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/dto/live/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c$c;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/live/h;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c$c;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/write/c;->b(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/live/h;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/c$c;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/write/c;->b(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c$c;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/c;->a(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/write/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/b;->M1()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c$c;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/c;->a(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/write/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/b;->K()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/live/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$c;->a:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->a(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/write/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/write/b;->x(Z)V

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
    check-cast p1, Lcom/vk/dto/live/h;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/c$c;->a(Lcom/vk/dto/live/h;)V

    return-void
.end method
