.class Lcom/vk/stories/view/StoryView$i0$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/vk/stories/view/StoryView$i0;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$i0$a;->a:Lcom/vk/stories/view/StoryView$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f120371

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$i0$a;->a:Lcom/vk/stories/view/StoryView$i0;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$i0;->c:Lcom/vk/stories/view/StoryView;

    iget-object v0, p1, Lcom/vk/stories/view/BaseStoryView;->a:Lcom/vk/stories/view/StoryView$u0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {v0, p1}, Lcom/vk/stories/view/StoryView$u0;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$i0$a;->a:Lcom/vk/stories/view/StoryView$i0;

    iget p1, p1, Lcom/vk/stories/view/StoryView$i0;->a:I

    if-lez p1, :cond_1

    const p1, 0x7f121022

    goto :goto_0

    :cond_1
    const p1, 0x7f12024d

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$i0$a;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
