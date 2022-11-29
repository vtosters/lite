.class Lcom/vk/stories/view/StoryView$h0$a$b$a;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView$h0$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView$h0$a$b;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView$h0$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$b$a;->a:Lcom/vk/stories/view/StoryView$h0$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$b$a;->a:Lcom/vk/stories/view/StoryView$h0$a$b;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryView;->f()V

    const p1, 0x7f120369

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$b$a;->a:Lcom/vk/stories/view/StoryView$h0$a$b;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    .line 2


    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$h0$a$b$a;->a:Lcom/vk/stories/view/StoryView$h0$a$b;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v1, v1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    .line 3
    invoke-static {v1}, Lcom/vk/stories/view/StoryView;->m(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/StoryViewHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryView$h0$a$b$a;->a:Lcom/vk/stories/view/StoryView$h0$a$b;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object v2, v2, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    iget-object v2, v2, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->H1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/StoryViewHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120eaa

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$h0$a$b$a;->a:Lcom/vk/stories/view/StoryView$h0$a$b;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a$b;->a:Lcom/vk/stories/view/StoryView$h0$a;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0$a;->a:Lcom/vk/stories/view/StoryView$h0;

    iget-object p1, p1, Lcom/vk/stories/view/StoryView$h0;->c:Lcom/vk/stories/view/StoryView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryView;->b(I)V

    return-void
.end method
