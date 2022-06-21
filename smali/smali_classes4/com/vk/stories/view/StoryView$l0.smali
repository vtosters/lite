.class Lcom/vk/stories/view/StoryView$l0;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/g/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic d:I

.field final synthetic e:Lcom/vk/common/g/F0;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;ILcom/vk/common/g/F0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$l0;->g:Lcom/vk/stories/view/StoryView;

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$l0;->c:Lcom/vk/dto/stories/model/StoryOwner;

    iput p4, p0, Lcom/vk/stories/view/StoryView$l0;->d:I

    iput-object p5, p0, Lcom/vk/stories/view/StoryView$l0;->e:Lcom/vk/common/g/F0;

    iput-object p6, p0, Lcom/vk/stories/view/StoryView$l0;->f:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$l0;->g:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$l0;->c:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$l0;->c:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 3
    iget v0, p0, Lcom/vk/stories/view/StoryView$l0;->d:I

    neg-int v0, v0

    invoke-static {v0, v2}, Lcom/vtosters/lite/data/Groups;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$l0;->e:Lcom/vk/common/g/F0;

    invoke-interface {v0}, Lcom/vk/common/g/F0;->f()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l0;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f120369

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$l0;->c:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    return-void
.end method
