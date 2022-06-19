.class Lcom/vk/imageloader/VKImageLoader$g$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader$g;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/vk/imageloader/VKImageLoader$g;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/imageloader/VKImageLoader$g$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$g$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/imageloader/VKImageLoader$g$a;->a:Lio/reactivex/ObservableEmitter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$g$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$g$a;->a:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/imageloader/VKImageLoader$g$a;->a:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    :goto_0
    return-void
.end method
