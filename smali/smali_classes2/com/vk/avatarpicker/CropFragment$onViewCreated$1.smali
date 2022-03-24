.class final Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CropFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/CropFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/avatarpicker/CropFragment;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/CropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {p1}, Lcom/vk/avatarpicker/CropFragment;->a(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 76
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {p1}, Lcom/vk/avatarpicker/CropFragment;->b(Lcom/vk/avatarpicker/CropFragment;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;->this$0:Lcom/vk/avatarpicker/CropFragment;

    .line 77
    new-instance v0, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$1;-><init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/vk/core/c/VkExecutors;->f:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/vk/avatarpicker/CropFragment$onViewCreated$1$2;-><init>(Lcom/vk/avatarpicker/CropFragment$onViewCreated$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/avatarpicker/CropFragment;->a(Lcom/vk/avatarpicker/CropFragment;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
