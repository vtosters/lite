.class Lcom/vk/libvideo/live/views/write/WriteView$l;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WriteView;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$l;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$l;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/WriteView;->r(Lcom/vk/libvideo/live/views/write/WriteView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$l;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/write/WriteView;->b(Lcom/vk/libvideo/live/views/write/WriteView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$l;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$l;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/WriteView;->q(Lcom/vk/libvideo/live/views/write/WriteView;)V

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/WriteView$l;->a(Ljava/lang/Long;)V

    return-void
.end method
