.class Lcom/vtosters/lite/live/views/live/LiveView$2;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveView;->h()V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveView;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveView$2;->a:Lcom/vtosters/lite/live/views/live/LiveView;

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

    .line 303
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveView$2;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/live/LiveView;->b(Lcom/vtosters/lite/live/views/live/LiveView;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveView$2;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/live/LiveView;->a(Lcom/vtosters/lite/live/views/live/LiveView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LiveView$2;->a(Ljava/lang/Long;)V

    return-void
.end method
