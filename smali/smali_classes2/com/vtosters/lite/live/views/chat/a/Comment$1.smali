.class Lcom/vtosters/lite/live/views/chat/a/Comment$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/a/Comment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/a/Comment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/a/Comment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/a/Comment$1;->a:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/live/views/chat/a/Comment$1;->a:Lcom/vtosters/lite/live/views/chat/a/Comment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/chat/a/Comment;->a(Lcom/vtosters/lite/live/views/chat/a/Comment;Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/a/Comment$1;->a(Lcom/vtosters/lite/live/views/chat/ChatPresenter$a;)V

    return-void
.end method
