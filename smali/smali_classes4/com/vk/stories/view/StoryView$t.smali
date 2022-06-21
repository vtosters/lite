.class Lcom/vk/stories/view/StoryView$t;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/stories/model/StoryEntry;

.field final synthetic b:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryView$t;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1208c9

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryView$t;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->M1()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1202cd

    goto :goto_0

    :cond_1
    const v1, 0x7f1202ce

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lb/h/g/k/VKProgressDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v2, p0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v2, v1}, Lcom/vk/stories/view/StoryView;->a(Landroid/app/Dialog;)V

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t;->a:Lcom/vk/dto/stories/model/StoryEntry;

    new-instance v2, Lcom/vk/stories/view/StoryView$t$a;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/view/StoryView$t$a;-><init>(Lcom/vk/stories/view/StoryView$t;Landroid/app/Dialog;)V

    invoke-static {v0, v2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/ApiCallback;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    new-instance v2, Lcom/vk/stories/view/StoryView$t$b;

    invoke-direct {v2, p0, v1}, Lcom/vk/stories/view/StoryView$t$b;-><init>(Lcom/vk/stories/view/StoryView$t;Landroid/app/Dialog;)V

    new-instance v3, Lcom/vk/stories/view/StoryView$t$c;

    invoke-direct {v3, p0, v1}, Lcom/vk/stories/view/StoryView$t$c;-><init>(Lcom/vk/stories/view/StoryView$t;Landroid/app/Dialog;)V

    invoke-static {v0, v2, v3}, Lcom/vk/narratives/NarrativeController;->a(Lcom/vk/dto/narratives/Narrative;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$t;->b:Lcom/vk/stories/view/StoryView;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->DELETE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-virtual {v0, v1}, Lcom/vk/stories/view/BaseStoryView;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    return-void
.end method
