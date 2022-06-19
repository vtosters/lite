.class public final Lcom/vk/stories/view/StoryViewBuilder;
.super Ljava/lang/Object;
.source "StoryViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryViewBuilder$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/stories/StoriesController$SourceType;

.field private c:I

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Lcom/vk/stories/view/StoryView$u0;

.field private f:Lcom/vk/stories/view/StorySettings;

.field private g:Landroid/view/Window;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/view/BaseStoryViewContract;
    .locals 12

    .line 10
    iget-object v5, p0, Lcom/vk/stories/view/StoryViewBuilder;->b:Lcom/vk/stories/StoriesController$SourceType;

    if-eqz v5, :cond_9

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewBuilder;->d:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryViewBuilder$a;

    invoke-direct {v0}, Lcom/vk/stories/view/StoryViewBuilder$a;-><init>()V

    :goto_0
    move-object v6, v0

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewBuilder;->f:Lcom/vk/stories/view/StorySettings;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/vk/stories/view/StorySettings;

    invoke-direct {v0}, Lcom/vk/stories/view/StorySettings;-><init>()V

    :goto_1
    move-object v8, v0

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewBuilder;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/stories/view/LiveStoryView;->h:Lcom/vk/stories/view/LiveStoryView$a;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/LiveStoryView$a;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/view/LiveStoryView;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    sget-object v1, Lcom/vk/stories/view/LiveStoryView;->h:Lcom/vk/stories/view/LiveStoryView$a;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    iget-object v4, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v5, p0, Lcom/vk/stories/view/StoryViewBuilder;->g:Landroid/view/Window;

    iget-object v6, p0, Lcom/vk/stories/view/StoryViewBuilder;->h:Landroidx/viewpager/widget/ViewPager;

    iget v7, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    invoke-virtual/range {v1 .. v7}, Lcom/vk/stories/view/LiveStoryView$a;->a(Landroid/content/Context;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/dto/stories/model/StoriesContainer;Landroid/view/Window;Landroid/view/ViewGroup;I)Lcom/vk/stories/view/LiveStoryView;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v7, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    instance-of v0, v7, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz v0, :cond_4

    new-instance v8, Lcom/vk/stories/PublishStoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    iget v9, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    move-object v0, v8

    move-object v2, v7

    move-object v4, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/PublishStoryView;-><init>(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Landroid/view/View$OnTouchListener;Lcom/vk/stories/StoriesController$SourceType;I)V

    move-object v9, v8

    goto/16 :goto_3

    .line 17
    :cond_4
    instance-of v0, v7, Lcom/vk/dto/stories/model/AppGroupedStoriesContainer;

    if-eqz v0, :cond_5

    new-instance v9, Lcom/vk/stories/view/AppGroupedStoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vk/stories/view/StoryViewBuilder;->a:Z

    iget v4, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    iget-object v10, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    move-object v0, v9

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/view/AppGroupedStoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;)V

    goto :goto_3

    .line 18
    :cond_5
    instance-of v0, v7, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    if-eqz v0, :cond_6

    new-instance v9, Lcom/vk/stories/view/CommunityGroupedStoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vk/stories/view/StoryViewBuilder;->a:Z

    iget v4, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    iget-object v10, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    move-object v0, v9

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/stories/view/CommunityGroupedStoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->B1()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v10, Lcom/vk/stories/view/StoryView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vk/stories/view/StoryViewBuilder;->a:Z

    iget v4, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    iget-object v7, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v9, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    iget-object v11, p0, Lcom/vk/stories/view/StoryViewBuilder;->i:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    move-object v0, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;Lcom/vk/stories/view/OnStorySelectedNavigationListener;)V

    move-object v9, v10

    goto :goto_3

    .line 20
    :cond_7
    new-instance v9, Lcom/vk/narratives/views/NarrativeView;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewBuilder;->j:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/vk/stories/view/StoryViewBuilder;->a:Z

    iget v4, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    iget-object v7, p0, Lcom/vk/stories/view/StoryViewBuilder;->k:Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v10, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    move-object v0, v9

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/vk/narratives/views/NarrativeView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;)V

    .line 21
    :goto_3
    instance-of v0, v9, Lcom/vk/stories/view/BaseStoryView;

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewBuilder;->g:Landroid/view/Window;

    if-eqz v0, :cond_8

    move-object v1, v9

    check-cast v1, Lcom/vk/stories/view/BaseStoryView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/BaseStoryView;->setContainerWindow(Landroid/view/Window;)V

    :cond_8
    return-object v9

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sourceType == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->c:I

    return-object p0
.end method

.method public final a(Landroid/view/View$OnTouchListener;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->d:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final a(Landroid/view/Window;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->g:Landroid/view/Window;

    return-object p0
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public final a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->b:Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method public final a(Lcom/vk/stories/view/StoryView$u0;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->e:Lcom/vk/stories/view/StoryView$u0;

    return-object p0
.end method

.method public final a(Lcom/vk/stories/view/OnStorySelectedNavigationListener;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->i:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    return-object p0
.end method

.method public final a(Lcom/vk/stories/view/StorySettings;)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->f:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/stories/view/StoryViewBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryViewBuilder;->a:Z

    return-object p0
.end method
