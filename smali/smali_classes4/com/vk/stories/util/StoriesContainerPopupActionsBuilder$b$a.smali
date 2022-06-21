.class public final Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;
.super Ljava/lang/Object;
.source "StoriesContainerPopupActionsBuilder.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const p1, 0x7f120371

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;

    iget p1, p1, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->b:I

    if-lez p1, :cond_0

    const p1, 0x7f121022

    goto :goto_0

    :cond_0
    const p1, 0x7f12024d

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x72

    iget-object v1, p0, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;->a:Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;

    iget-object v1, v1, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b;->c:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/StoriesContainerPopupActionsBuilder$b$a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
