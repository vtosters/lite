.class Lcom/vk/sharing/target/TargetsLoader$4;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "TargetsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$4;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$4;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->c(Lcom/vk/sharing/target/TargetsLoader;)V

    .line 213
    iget-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$4;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->d(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/sharing/target/TargetsLoader$4$2;

    invoke-direct {v0, p0}, Lcom/vk/sharing/target/TargetsLoader$4$2;-><init>(Lcom/vk/sharing/target/TargetsLoader$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/vk/sharing/target/TargetsLoader$4;->a:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0}, Lcom/vk/sharing/target/TargetsLoader;->d(Lcom/vk/sharing/target/TargetsLoader;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/target/TargetsLoader$4$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/TargetsLoader$4$1;-><init>(Lcom/vk/sharing/target/TargetsLoader$4;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/TargetsLoader$4;->a(Ljava/util/List;)V

    return-void
.end method
