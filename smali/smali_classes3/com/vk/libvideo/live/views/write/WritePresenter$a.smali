.class Lcom/vk/libvideo/live/views/write/WritePresenter$a;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WritePresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/live/HideRedDot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/WritePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WritePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$a;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/HideRedDot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$a;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/WritePresenter;->a(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/write/WriteContract1;->setRedDot(Z)V

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
    check-cast p1, Lcom/vk/dto/live/HideRedDot;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/WritePresenter$a;->a(Lcom/vk/dto/live/HideRedDot;)V

    return-void
.end method
