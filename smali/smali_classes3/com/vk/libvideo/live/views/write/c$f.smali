.class Lcom/vk/libvideo/live/views/write/c$f;
.super Lc/a/c0/a;
.source "WritePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/write/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/c$f;->b:Lcom/vk/libvideo/live/views/write/c;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/c$f;->b:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/c;->c(Lcom/vk/libvideo/live/views/write/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/c$f;->b:Lcom/vk/libvideo/live/views/write/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/c;->c(Lcom/vk/libvideo/live/views/write/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/c$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
