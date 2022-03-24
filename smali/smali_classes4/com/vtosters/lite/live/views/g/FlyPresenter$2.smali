.class Lcom/vtosters/lite/live/views/g/FlyPresenter$2;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "FlyPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/g/FlyPresenter;->a(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/g/FlyPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/g/FlyPresenter;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;->a:Lcom/vtosters/lite/live/views/g/FlyPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;->a:Lcom/vtosters/lite/live/views/g/FlyPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/g/FlyPresenter;->b(Lcom/vtosters/lite/live/views/g/FlyPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;->a:Lcom/vtosters/lite/live/views/g/FlyPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/g/FlyPresenter;->a(Lcom/vtosters/lite/live/views/g/FlyPresenter;)Lcom/vtosters/lite/live/views/g/FlyContract$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;->a:Lcom/vtosters/lite/live/views/g/FlyPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/g/FlyPresenter;->a(Lcom/vtosters/lite/live/views/g/FlyPresenter;)Lcom/vtosters/lite/live/views/g/FlyContract$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/live/views/g/FlyContract$c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;->a:Lcom/vtosters/lite/live/views/g/FlyPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/g/FlyPresenter;->b(Lcom/vtosters/lite/live/views/g/FlyPresenter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/g/FlyPresenter$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
