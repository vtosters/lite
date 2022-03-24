.class Lcom/vk/stories/view/StoryView$43;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;Landroid/content/Context;Ljava/lang/String;Lcom/vtosters/lite/c/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryOwner;

.field final synthetic b:Lcom/vtosters/lite/c/F0;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Landroid/content/Context;Lcom/vk/dto/stories/model/StoryOwner;Lcom/vtosters/lite/c/F0;Landroid/content/Context;)V
    .locals 0

    .line 2064
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$43;->d:Lcom/vk/stories/view/StoryView;

    iput-object p3, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p4, p0, Lcom/vk/stories/view/StoryView$43;->b:Lcom/vtosters/lite/c/F0;

    iput-object p5, p0, Lcom/vk/stories/view/StoryView$43;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2068
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->d:Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/dto/stories/model/StoryOwner;I)V

    .line 2069
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    .line 2072
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->g:I

    if-eqz v0, :cond_1

    .line 2073
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->s:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2075
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vtosters/lite/api/models/Group;

    iget v0, v0, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v0, v0

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(II)V

    .line 2076
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->b:Lcom/vtosters/lite/c/F0;

    invoke-interface {v0}, Lcom/vtosters/lite/c/F0;->b()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$43;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2082
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const p1, 0x7f110837

    goto :goto_0

    :cond_0
    const p1, 0x7f11028b

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 2084
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$43;->a:Lcom/vk/dto/stories/model/StoryOwner;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/stories/model/StoryOwner;->e:Z

    return-void
.end method
