.class public final Lcom/vk/stories/holders/j;
.super Lcom/vkontakte/android/ui/b0/i;
.source "StoryPollHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/polls/Poll;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d028b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026stories_background_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/holders/j;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_poll_stories_title_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/holders/j;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026stories_votes_count_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/holders/j;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026tories_show_results_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/holders/j;->f:Landroid/widget/TextView;

    const/16 p1, 0xa

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/holders/j;->g:I

    .line 7
    iget-object p1, p0, Lcom/vk/stories/holders/j;->f:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/polls/Poll;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/j;->e(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method

.method public e(Lcom/vk/dto/polls/Poll;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/j;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/holders/j;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/bridges/Account;->b()Z

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/holders/j;->c:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080a39

    invoke-static {v1}, Lcom/vk/core/util/y0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    iget-object v1, p0, Lcom/vk/stories/holders/j;->c:Lcom/vk/imageloader/view/VKImageView;

    iget v2, p0, Lcom/vk/stories/holders/j;->g:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/polls/PollBackground;I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->t1()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/p;->b(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    const v0, 0x7f0600ec

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/y0;->b(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/vk/stories/holders/j;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/vk/stories/holders/j;->e:Landroid/widget/TextView;

    const v4, 0x3f570a3d    # 0.84f

    invoke-static {v2, v4}, Lcom/vk/core/util/p;->b(IF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, p0, Lcom/vk/stories/holders/j;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/holders/j;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const p1, 0x7f080182

    goto :goto_4

    :cond_4
    const p1, 0x7f080183

    :goto_4
    invoke-static {p1}, Lcom/vk/core/util/y0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a05ba

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lcom/vk/poll/fragments/PollViewerFragment$a;

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v4

    const/4 v5, 0x0

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method
