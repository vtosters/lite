.class final Lcom/vk/stories/StoriesController$3;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/ApiCallback;


# direct methods
.method constructor <init>(Lcom/vk/api/base/ApiCallback;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/vk/stories/StoriesController$3;->a:Lcom/vk/api/base/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lcom/vk/stories/StoriesController$3;->a:Lcom/vk/api/base/ApiCallback;

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/vk/stories/StoriesController$3;->a:Lcom/vk/api/base/ApiCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/api/base/ApiCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method
