.class Lcom/vk/libvideo/live/views/write/c$g;
.super Lc/a/c0/a;
.source "WritePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/c;->a(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/vk/dto/live/LiveEventModel;

.field final synthetic c:Lcom/vk/libvideo/live/views/write/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/c;Lcom/vk/dto/live/LiveEventModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c$g;->c:Lcom/vk/libvideo/live/views/write/c;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/write/c$g;->b:Lcom/vk/dto/live/LiveEventModel;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c$g;->b:Lcom/vk/dto/live/LiveEventModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/live/LiveEventModel;->G:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    sget p1, Lcom/vk/libvideo/j;->live_comments_error:I

    invoke-static {p1}, Lcom/vk/libvideo/live/base/e;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$g;->c:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->d(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/chat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$g;->c:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->d(Lcom/vk/libvideo/live/views/write/c;)Lcom/vk/libvideo/live/views/chat/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c$g;->b:Lcom/vk/dto/live/LiveEventModel;

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/chat/a;->b(Lcom/vk/dto/live/LiveEventModel;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$g;->c:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->c(Lcom/vk/libvideo/live/views/write/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c$g;->c:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/c;->c(Lcom/vk/libvideo/live/views/write/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/c$g;->a(Ljava/lang/Integer;)V

    return-void
.end method
