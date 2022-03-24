.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;
.super Ljava/lang/Object;
.source "ChatPresenter.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatPresenter;->b(II)Lio/reactivex/Observable;
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
        "Lcom/vtosters/lite/NewsComment;",
        ">;",
        "Lcom/vtosters/lite/UserProfile;",
        "Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;I)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;",
            "Lcom/vtosters/lite/UserProfile;",
            ")",
            "Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 724
    new-instance v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;-><init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)V

    .line 725
    iget-object v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->b(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/UserProfile;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;->b:Z

    .line 726
    iget-boolean p2, p2, Lcom/vtosters/lite/UserProfile;->K:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;->f:Z

    const/4 p2, 0x0

    .line 727
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/NewsComment;

    iget-boolean p1, p1, Lcom/vtosters/lite/NewsComment;->p:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;->d:Z

    .line 728
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iget p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->a:I

    invoke-static {p1, v0, p2}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter;Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;I)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 721
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$5;->a(Ljava/util/List;Lcom/vtosters/lite/UserProfile;)Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;

    move-result-object p1

    return-object p1
.end method
