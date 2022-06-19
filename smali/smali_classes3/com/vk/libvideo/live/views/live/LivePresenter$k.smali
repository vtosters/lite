.class Lcom/vk/libvideo/live/views/live/LivePresenter$k;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$k;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

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
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$k;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$k;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->v()V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$k;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->start()V

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

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$k;->a(Ljava/lang/Long;)V

    return-void
.end method
