.class Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->s()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;I)I

    .line 390
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->c(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;->d(Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$8;->a(Ljava/lang/Long;)V

    return-void
.end method
