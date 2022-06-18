.class Lcom/vk/libvideo/live/views/addbutton/c$d;
.super Lc/a/c0/a;
.source "AddButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/addbutton/c;->f()V
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
.field final synthetic b:Lcom/vk/libvideo/live/views/addbutton/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/addbutton/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/addbutton/c$d;->b:Lcom/vk/libvideo/live/views/addbutton/c;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/c$d;->b:Lcom/vk/libvideo/live/views/addbutton/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/c;->a(Lcom/vk/libvideo/live/views/addbutton/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    invoke-static {p1}, Lcom/vk/libvideo/live/base/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/c$d;->b:Lcom/vk/libvideo/live/views/addbutton/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/addbutton/c;->a(Lcom/vk/libvideo/live/views/addbutton/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/addbutton/c$d;->b:Lcom/vk/libvideo/live/views/addbutton/c;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/addbutton/c;->a(Lcom/vk/libvideo/live/views/addbutton/c;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/addbutton/c$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
