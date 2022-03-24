.class public final Lcom/vk/stories/PublishStoryView;
.super Lcom/vk/stories/view/BaseStoryView;
.source "PublishStoryView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;Lcom/vk/stories/StoriesController$SourceType;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storiesContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/vk/stories/view/BaseStoryView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;Landroid/view/View$OnTouchListener;ZLcom/vk/stories/StoriesController$SourceType;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0439

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0be9

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/stories/PublishStoryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/view/StoryProgressView;

    iput-object p1, p0, Lcom/vk/stories/PublishStoryView;->n:Lcom/vk/stories/view/StoryProgressView;

    const p1, 0x7f0a0be8

    .line 33
    invoke-virtual {p0, p1}, Lcom/vk/stories/PublishStoryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a0be7

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/stories/PublishStoryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0bea

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/stories/PublishStoryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected an_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrentProgress()F
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/vk/stories/PublishStoryView;->getDefaultTimerProgress()F

    move-result v0

    return v0
.end method

.method public getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/vk/stories/PublishStoryView;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    const-string v1, "storiesContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method protected getStoryDurationMilliseconds()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f0a0be7

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v0, p0

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "v.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "story_viewer_finished"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "stories"

    const v21, 0x1ffee

    const/16 v22, 0x0

    invoke-static/range {v3 .. v22}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a()V

    move-object/from16 v0, p0

    .line 52
    iget-object v1, v0, Lcom/vk/stories/PublishStoryView;->b:Lcom/vk/stories/view/StoryView$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/stories/view/StoryView$a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
