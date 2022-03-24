.class Lcom/vk/stories/view/StoryView$40$1$2$1;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$40$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$40$1$2;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$40$1$2;)V
    .locals 0

    .line 1967
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$2$1;->a:Lcom/vk/stories/view/StoryView$40$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 1980
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$2$1;->a:Lcom/vk/stories/view/StoryView$40$1$2;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->m()V

    const p1, 0x7f11028b

    .line 1981
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1970
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$2$1;->a:Lcom/vk/stories/view/StoryView$40$1$2;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    .line 1971
    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$40$1$2$1;->a:Lcom/vk/stories/view/StoryView$40$1$2;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    .line 1973
    invoke-static {v1}, Lcom/vk/stories/view/StoryView;->p(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/StoriesHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$40$1$2$1;->a:Lcom/vk/stories/view/StoryView$40$1$2;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/StoriesHelper;->a(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110bc6

    .line 1971
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1970
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 1975
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$40$1$2$1;->a:Lcom/vk/stories/view/StoryView$40$1$2;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1$2;->a:Lcom/vk/stories/view/StoryView$40$1;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40$1;->a:Lcom/vk/stories/view/StoryView$40;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$40;->b:Lcom/vk/stories/view/StoryView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;I)V

    return-void
.end method
