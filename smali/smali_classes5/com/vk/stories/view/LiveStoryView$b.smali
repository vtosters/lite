.class public final Lcom/vk/stories/view/LiveStoryView$b;
.super Ljava/lang/Object;
.source "LiveStoryView.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/LiveStoryView;->D()V
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
.field final synthetic a:Lcom/vk/stories/view/LiveStoryView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/view/LiveStoryView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/LiveStoryView$b;->a:Lcom/vk/stories/view/LiveStoryView;

    iput p2, p0, Lcom/vk/stories/view/LiveStoryView$b;->b:I

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

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/LiveStoryView$b;->a:Lcom/vk/stories/view/LiveStoryView;

    invoke-static {p1}, Lcom/vk/stories/view/LiveStoryView;->a(Lcom/vk/stories/view/LiveStoryView;)Lcom/vk/stories/view/StoryView$u0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/LiveStoryView$b;->a:Lcom/vk/stories/view/LiveStoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/LiveStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryView$u0;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/vk/stories/view/LiveStoryView$b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const p1, 0x7f121022

    .line 5
    invoke-static {p1, v2, v1, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12024d

    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/LiveStoryView$b;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
