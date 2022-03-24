.class Lcom/vtosters/lite/live/views/chat/ChatInlineView$1;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ChatInlineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/chat/ChatInlineView;->setPresenter(Lcom/vtosters/lite/live/views/chat/ChatContract$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/chat/ChatInlineView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/chat/ChatInlineView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/live/views/chat/ChatInlineView$1;->a:Lcom/vtosters/lite/live/views/chat/ChatInlineView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/chat/ChatInlineView;->a(Lcom/vtosters/lite/live/views/chat/ChatInlineView;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/chat/ChatInlineView$1;->a(Ljava/lang/Long;)V

    return-void
.end method
