.class public final Lcom/vk/stories/view/StoryViewPollDelegate;
.super Ljava/lang/Object;
.source "StoryViewPollDelegate.kt"

# interfaces
.implements Lcom/vk/stories/view/StoryViewClickableStickerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/stories/view/StoryViewClickableStickerListener<",
        "Lcom/vk/dto/stories/model/clickable/ClickablePoll;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/stories/model/clickable/ClickablePoll;

.field private final b:Lcom/vk/stories/view/StoryViewPollDelegate$b;

.field private final c:Lcom/vk/stories/view/StoryViewPollDelegate$c;

.field private final d:Lcom/vk/stories/view/StoryView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->d:Lcom/vk/stories/view/StoryView;

    .line 2
    new-instance p1, Lcom/vk/stories/view/StoryViewPollDelegate$b;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/StoryViewPollDelegate$b;-><init>(Lcom/vk/stories/view/StoryViewPollDelegate;)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->b:Lcom/vk/stories/view/StoryViewPollDelegate$b;

    .line 3
    new-instance p1, Lcom/vk/stories/view/StoryViewPollDelegate$c;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/StoryViewPollDelegate$c;-><init>(Lcom/vk/stories/view/StoryViewPollDelegate;)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->c:Lcom/vk/stories/view/StoryViewPollDelegate$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/StoryViewPollDelegate;)Lcom/vk/dto/stories/model/clickable/ClickablePoll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/view/StoryViewPollDelegate;Lcom/vk/dto/stories/model/clickable/ClickablePoll;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/view/StoryViewPollDelegate;)Lcom/vk/stories/view/StoryViewPollDelegate$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->b:Lcom/vk/stories/view/StoryViewPollDelegate$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/view/StoryViewPollDelegate;)Lcom/vk/stories/view/StoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->d:Lcom/vk/stories/view/StoryView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/clickable/ClickablePoll;)Z
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->d:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/BaseStoryView;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storyView.ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoll;->v1()Lcom/vk/dto/stories/model/actions/ActionPoll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/actions/ActionPoll;->t1()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    .line 6
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lcom/vk/dto/polls/PollGradient;

    if-eqz v6, :cond_1

    .line 9
    check-cast v5, Lcom/vk/dto/polls/PollGradient;

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/dto/polls/GradientPoint;

    .line 11
    invoke-virtual {v10}, Lcom/vk/dto/polls/GradientPoint;->t1()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    div-int/2addr v11, v12

    add-int/2addr v7, v11

    .line 12
    invoke-virtual {v10}, Lcom/vk/dto/polls/GradientPoint;->t1()I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    div-int/2addr v11, v12

    add-int/2addr v8, v11

    .line 13
    invoke-virtual {v10}, Lcom/vk/dto/polls/GradientPoint;->t1()I

    move-result v10

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-virtual {v5}, Lcom/vk/dto/polls/PollGradient;->v1()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v10, v11

    add-int/2addr v9, v10

    goto :goto_0

    :cond_0
    const/16 v5, 0xff

    .line 14
    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 16
    :goto_1
    new-instance v6, Lcom/vk/polls/ui/views/SimplePollView;

    invoke-direct {v6, v0}, Lcom/vk/polls/ui/views/SimplePollView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v6, v7}, Lcom/vk/polls/ui/views/AbstractPollView;->setSmallRectVisible(Z)V

    .line 18
    iget-object v8, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->d:Lcom/vk/stories/view/StoryView;

    iget-object v8, v8, Lcom/vk/stories/view/BaseStoryView;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/StoryEntry;->D1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "story"

    :goto_2
    invoke-virtual {v6, v8}, Lcom/vk/polls/ui/views/AbstractPollView;->setVoteContext(Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->c:Lcom/vk/stories/view/StoryViewPollDelegate$c;

    invoke-virtual {v6, v8}, Lcom/vk/polls/ui/views/AbstractPollView;->setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 20
    invoke-static {v6, v1, v2, v8, v9}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V

    .line 21
    sget-object v10, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/vk/polls/ui/views/AbstractPollView;->setRef(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v10

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 23
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 24
    invoke-virtual {v6, v10, v11}, Landroid/widget/FrameLayout;->measure(II)V

    .line 25
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    .line 26
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f666666    # 0.9f

    mul-float v11, v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 27
    invoke-virtual {v6, v2}, Lcom/vk/polls/ui/views/AbstractPollView;->setCornerRadius(I)V

    .line 28
    invoke-static {v6, v1, v2, v8, v9}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_5
    invoke-static {v6, v4}, Lcom/vk/core/extensions/ViewGroupExtKt;->h(Landroid/view/View;I)V

    .line 30
    :goto_4
    new-instance v4, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v5}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 32
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->e(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 33
    new-instance v0, Lcom/vk/stories/view/StoryViewPollDelegate$a;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewPollDelegate$a;-><init>(Lcom/vk/stories/view/StoryViewPollDelegate;)V

    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 34
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 35
    invoke-virtual {v4, v6}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    if-eqz v10, :cond_6

    .line 36
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy4;-><init>(F)V

    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 37
    invoke-virtual {v4, v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->h(Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    goto :goto_5

    .line 38
    :cond_6
    invoke-virtual {v4, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->g(Z)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 39
    :goto_5
    invoke-static {v4, v9, v7, v9}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    .line 40
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewPollDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    return v7

    :cond_7
    return v2
.end method

.method public bridge synthetic a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickablePoll;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryViewPollDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickablePoll;)Z

    move-result p1

    return p1
.end method
