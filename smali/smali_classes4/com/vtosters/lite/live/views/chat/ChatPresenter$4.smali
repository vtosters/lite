.class Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;
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
        "Lcom/vtosters/lite/api/models/Group;",
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

    .line 706
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iput p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/NewsComment;",
            ">;",
            "Lcom/vtosters/lite/api/models/Group;",
            ")",
            "Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 709
    new-instance v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;-><init>(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)V

    .line 710
    iget-object v1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/chat/ChatPresenter;->b(Lcom/vtosters/lite/live/views/chat/ChatPresenter;)Lcom/vtosters/lite/live/a/LiveUsersController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vtosters/lite/live/a/LiveUsersController;->a(Lcom/vtosters/lite/api/models/Group;)Z

    move-result p2

    iput-boolean p2, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;->b:Z

    const/4 p2, 0x0

    .line 711
    iput-boolean p2, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;->f:Z

    .line 712
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/NewsComment;

    iget-boolean p1, p1, Lcom/vtosters/lite/NewsComment;->p:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;->d:Z

    .line 713
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->b:Lcom/vtosters/lite/live/views/chat/ChatPresenter;

    iget p2, p0, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->a:I

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

    .line 706
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/live/views/chat/ChatPresenter$4;->a(Ljava/util/List;Lcom/vtosters/lite/api/models/Group;)Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;

    move-result-object p1

    return-object p1
.end method
