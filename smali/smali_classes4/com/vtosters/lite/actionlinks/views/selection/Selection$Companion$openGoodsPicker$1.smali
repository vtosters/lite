.class final Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Selection.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;Lcom/vk/navigation/ModalDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addListener:Lcom/vtosters/lite/actionlinks/AL$d;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->Z:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->e:Lcom/vk/dto/newsfeed/AwayLink;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->INSTANCE:Lcom/vtosters/lite/actionlinks/b/ActionLinksController;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->j()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$a;-><init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$b;->a:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$openGoodsPicker$1$b;

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method
