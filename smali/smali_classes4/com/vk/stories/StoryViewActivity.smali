.class public Lcom/vk/stories/StoryViewActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "StoryViewActivity.java"

# interfaces
.implements Lcom/vk/stories/view/s1$x;
.implements Lcom/vk/libvideo/live/base/f$a;
.implements Lcom/vk/navigation/u;


# instance fields
.field private G:Lcom/vk/stories/view/s1;

.field private H:Lcom/vk/libvideo/live/base/f;

.field private I:Lcom/vk/stories/StoriesController$SourceType;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/vk/core/ui/tracking/internal/b;

.field private M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    iput-object v0, p0, Lcom/vk/stories/StoryViewActivity;->I:Lcom/vk/stories/StoriesController$SourceType;

    const-string v0, "unknown"

    .line 3
    iput-object v0, p0, Lcom/vk/stories/StoryViewActivity;->J:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/vk/core/ui/tracking/internal/b;

    new-instance v1, Lcom/vk/core/ui/tracking/internal/a;

    sget-object v2, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    .line 5
    invoke-virtual {v2}, Lcom/vk/core/ui/v/a;->e()Lcom/vk/core/ui/tracking/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/ui/tracking/internal/a;-><init>(Lcom/vk/core/ui/v/b;)V

    invoke-direct {v0, v1}, Lcom/vk/core/ui/tracking/internal/b;-><init>(Lcom/vk/core/ui/v/b;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewActivity;->L:Lcom/vk/core/ui/tracking/internal/b;

    return-void
.end method

.method private w1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/DisplayCutoutHelper;->c:Lcom/vk/core/util/DisplayCutoutHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/DisplayCutoutHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301e2

    goto :goto_0

    :cond_0
    const v0, 0x7f1301e3

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1301ef

    goto :goto_1

    :cond_2
    const v0, 0x7f1301f0

    :goto_1
    return v0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getSelectedStoryView()Lcom/vk/stories/view/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getSelectedStoryView()Lcom/vk/stories/view/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getSelectedStoryView()Lcom/vk/stories/view/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/StoryViewActivity;->K:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/vk/navigation/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b;->a(Landroid/app/Activity;)Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/s1;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stories/view/s1;->a(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->getSelectedStoryView()Lcom/vk/stories/view/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getCurrentTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v3}, Lcom/vk/stories/view/s1;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lcom/vk/stories/view/f1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/vk/stories/StoryViewActivity;->I:Lcom/vk/stories/StoriesController$SourceType;

    if-eqz v4, :cond_0

    .line 6
    sget-object v5, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_BACK_BUTTON:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-static {v1, v2, v0, v3}, Lcom/vk/stories/analytics/b;->a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/analytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->J:Ljava/lang/String;

    invoke-static {v5, v4, v3, v0, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/b;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/StoryViewActivity;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/StoryViewActivity;->L:Lcom/vk/core/ui/tracking/internal/b;

    invoke-virtual {p1}, Lcom/vk/core/ui/tracking/internal/b;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stories_containers"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    const-string v1, "open_story_uid"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "open_story"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "narrative_open_info"

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/vk/narratives/entities/NarrativeInfo;

    const-string v2, "global_layout_listener"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "source_type"

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$SourceType;

    iput-object v2, p0, Lcom/vk/stories/StoryViewActivity;->I:Lcom/vk/stories/StoriesController$SourceType;

    .line 11
    iget-object v2, p0, Lcom/vk/stories/StoryViewActivity;->I:Lcom/vk/stories/StoriesController$SourceType;

    if-nez v2, :cond_0

    sget-object v2, Lcom/vk/stories/StoriesController$SourceType;->SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    :cond_0
    iput-object v2, p0, Lcom/vk/stories/StoryViewActivity;->I:Lcom/vk/stories/StoriesController$SourceType;

    const-string v2, "ref"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/StoryViewActivity;->J:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/vk/stories/StoryViewActivity;->J:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "unknown"

    :goto_0
    iput-object v2, p0, Lcom/vk/stories/StoryViewActivity;->J:Ljava/lang/String;

    .line 14
    new-instance v13, Lcom/vk/stories/view/s1;

    iget-object v3, p0, Lcom/vk/stories/StoryViewActivity;->I:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v4, p0, Lcom/vk/stories/StoryViewActivity;->J:Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    invoke-static {v1}, Lcom/vk/dto/stories/d/a;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {p1}, Lcom/vk/stories/view/p1;->a(Landroid/content/Intent;)Lcom/vk/stories/view/p1;

    move-result-object v11

    iget-object v12, p0, Lcom/vk/stories/StoryViewActivity;->L:Lcom/vk/core/ui/tracking/internal/b;

    move-object v1, v13

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v12}, Lcom/vk/stories/view/s1;-><init>(Landroid/content/Context;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ZLcom/vk/stories/view/s1$x;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/narratives/entities/NarrativeInfo;Lcom/vk/stories/view/p1;Lcom/vk/core/ui/v/b;)V

    iput-object v13, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    .line 17
    iget-object p1, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vk/libvideo/a0/a;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryViewActivity;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Lcom/vk/libvideo/live/base/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0, v1}, Lcom/vk/libvideo/live/base/f;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/stories/StoryViewActivity;->H:Lcom/vk/libvideo/live/base/f;

    .line 20
    iget-object p1, p0, Lcom/vk/stories/StoryViewActivity;->H:Lcom/vk/libvideo/live/base/f;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/live/base/f;->a(Lcom/vk/libvideo/live/base/f$a;)V

    :goto_1
    const p1, 0x7f060035

    .line 21
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->g()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->L:Lcom/vk/core/ui/tracking/internal/b;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/b;->b()V

    .line 3
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->H:Lcom/vk/libvideo/live/base/f;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/VKActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/StoryViewActivity;->G:Lcom/vk/stories/view/s1;

    invoke-virtual {v0}, Lcom/vk/stories/view/s1;->i()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/StoryViewActivity;->H:Lcom/vk/libvideo/live/base/f;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.method protected u1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
