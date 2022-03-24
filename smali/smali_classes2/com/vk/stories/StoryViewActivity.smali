.class public Lcom/vk/stories/StoryViewActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "StoryViewActivity.java"

# interfaces
.implements Lcom/vk/stories/view/StoryViewContainer$a;
.implements Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;


# instance fields
.field private a:Lcom/vk/stories/view/StoryViewContainer;

.field private b:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

.field private c:Lcom/vk/stories/StoriesController$SourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 35
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    iput-object v0, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewActivity;->finish()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_BACK_BUTTON:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 49
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stories_containers"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "open_story_uid"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "open_story"

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "narrative_open_info"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/vk/narratives/entities/NarrativeInfo;

    const-string v1, "source_type"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$SourceType;

    iput-object v1, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    .line 57
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    :goto_0
    iput-object v1, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    .line 59
    new-instance v11, Lcom/vk/stories/view/StoryViewContainer;

    iget-object v3, p0, Lcom/vk/stories/StoryViewActivity;->c:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v4, 0x1

    .line 60
    invoke-static {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/vk/stories/view/StorySettings;->a(Landroid/content/Intent;)Lcom/vk/stories/view/StorySettings;

    move-result-object v10

    move-object v1, v11

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v10}, Lcom/vk/stories/view/StoryViewContainer;-><init>(Landroid/content/Context;Lcom/vk/stories/StoriesController$SourceType;ZLcom/vk/stories/view/StoryViewContainer$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/narratives/entities/NarrativeInfo;Lcom/vk/stories/view/StorySettings;)V

    iput-object v11, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    .line 61
    iget-object p1, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryViewActivity;->setContentView(Landroid/view/View;)V

    .line 63
    new-instance p1, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p0}, Lcom/vk/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0, v1}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/stories/StoryViewActivity;->b:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    .line 64
    iget-object p1, p0, Lcom/vk/stories/StoryViewActivity;->b:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->a(Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;)V

    const p1, 0x7f060033

    .line 66
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->i()V

    .line 101
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->h()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->b:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 82
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->g()V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->b:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
