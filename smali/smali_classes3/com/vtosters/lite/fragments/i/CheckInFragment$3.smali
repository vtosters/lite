.class Lcom/vtosters/lite/fragments/i/CheckInFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/GeoPlace;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 356
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 357
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/GeoPlace;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->b(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->a(Ljava/util/List;Z)V

    .line 342
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->c(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->d(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->d(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->e(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/GeoPlace;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->d(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->f(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->f(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->g(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Lcom/vtosters/lite/GeoPlace;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->f(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->z_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 336
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$3;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
