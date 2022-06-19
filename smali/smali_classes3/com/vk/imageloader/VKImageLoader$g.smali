.class final Lcom/vk/imageloader/VKImageLoader$g;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->d(Landroid/net/Uri;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/imageloader/VKImageLoader$g;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {v0}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/x/d/ImagePipeline;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/imageloader/VKImageLoader$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/x/d/ImagePipeline;->b(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/imageloader/VKImageLoader$g$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/imageloader/VKImageLoader$g$a;-><init>(Lcom/vk/imageloader/VKImageLoader$g;Lio/reactivex/ObservableEmitter;)V

    .line 3
    invoke-static {}, Lcom/facebook/common/g/CallerThreadExecutor;->a()Lcom/facebook/common/g/CallerThreadExecutor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method
