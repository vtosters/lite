.class Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/chat/ChatPresenter;->b(II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "Lcom/vk/dto/video/LiveVideoComment;",
        ">;",
        "Lcom/vk/dto/user/UserProfile;",
        "Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/vk/dto/user/UserProfile;)Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/video/LiveVideoComment;",
            ">;",
            "Lcom/vk/dto/user/UserProfile;",
            ")",
            "Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;-><init>(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)V

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->c(Lcom/vk/libvideo/live/views/chat/ChatPresenter;)Lcom/vk/libvideo/a0/h/LiveUsersController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/libvideo/a0/h/LiveUsersController;->a(Lcom/vk/dto/user/UserProfile;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->b:Z

    .line 4
    iget-boolean p2, p2, Lcom/vk/dto/user/UserProfile;->V:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->f:Z

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/LiveVideoComment;

    iget-boolean p1, p1, Lcom/vk/dto/video/LiveVideoComment;->H:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;->d:Z

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->b:Lcom/vk/libvideo/live/views/chat/ChatPresenter;

    iget p2, p0, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->a:I

    invoke-static {p1, v0, p2}, Lcom/vk/libvideo/live/views/chat/ChatPresenter;->a(Lcom/vk/libvideo/live/views/chat/ChatPresenter;Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/live/views/chat/ChatPresenter$e;->a(Ljava/util/List;Lcom/vk/dto/user/UserProfile;)Lcom/vk/libvideo/live/views/chat/ChatPresenter$n;

    move-result-object p1

    return-object p1
.end method
