.class Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$4;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "MenuButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$4;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter$4;->a:Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;->a(Lcom/vtosters/lite/live/views/h/MenuButtonPresenter;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;->a()V

    return-void
.end method
