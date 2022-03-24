.class Lcom/vk/stories/view/StoryView$41$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$41;->run()V
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
.field final synthetic a:Lcom/vk/stories/view/StoryView$41;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$41;)V
    .locals 0

    .line 2007
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$41$1;->a:Lcom/vk/stories/view/StoryView$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f110293

    .line 2016
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    .line 2010
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$41$1;->a:Lcom/vk/stories/view/StoryView$41;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$41;->b:Lcom/vk/stories/view/StoryView;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView;->b:Lcom/vk/stories/view/StoryView$a;

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$41$1;->a:Lcom/vk/stories/view/StoryView$41;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView$41;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 2011
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$41$1;->a:Lcom/vk/stories/view/StoryView$41;

    iget p1, p1, Lcom/vk/stories/view/StoryView$41;->a:I

    if-lez p1, :cond_0

    const p1, 0x7f110c97

    goto :goto_0

    :cond_0
    const p1, 0x7f1101aa

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2007
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryView$41$1;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
