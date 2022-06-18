.class public final Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;
.super Lcom/vk/common/e/b;
.source "NarrativeProfileHolder.kt"

# interfaces
.implements Lcom/vk/profile/adapter/holders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/profile/adapter/items/v;",
        ">;",
        "Lcom/vk/profile/adapter/holders/c;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/narratives/views/NarrativeCoverView;

.field private final d:Landroid/widget/TextView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILjava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f:Lkotlin/jvm/b/b;

    iput-object p5, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->g:Lkotlin/jvm/b/b;

    const p1, 0x7f0a02eb

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/narratives/views/NarrativeCoverView;

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->c:Lcom/vk/narratives/views/NarrativeCoverView;

    const p1, 0x7f0a0d80

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->c:Lcom/vk/narratives/views/NarrativeCoverView;

    sget-object p3, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->BLUE_NO_BORDER_WHEN_SEEN:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    invoke-virtual {p1, p3}, Lcom/vk/narratives/views/NarrativeCoverView;->setBorderType(Lcom/vk/narratives/views/NarrativeCoverView$BorderType;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;

    invoke-direct {p3, p0, p2}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$1;-><init>(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;I)V

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)Lcom/vk/profile/adapter/items/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/adapter/items/v;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->g:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->g0()V

    return-void
.end method

.method private final f0()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->d0()Lcom/vk/common/i/b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/items/v;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/v;->c()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    return-object v0
.end method

.method private final g0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1208ce

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/vk/dto/narratives/Narrative;

    .line 8
    new-instance v4, Lcom/vk/dto/stories/model/SimpleStoriesContainer;

    invoke-direct {v4, v3}, Lcom/vk/dto/stories/model/SimpleStoriesContainer;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/dto/stories/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$a;

    invoke-direct {v5, p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder$a;-><init>(Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;)V

    .line 11
    sget-object v6, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SECTION:Lcom/vk/stories/StoriesController$SourceType;

    .line 12
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Lcom/vk/stories/StoryViewDialog;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/StoryViewDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$l;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;

    .line 15
    invoke-virtual {v0}, Lcom/vk/stories/StoryViewDialog;->show()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v3

    sget-object v4, Lcom/vk/stories/StoriesController$SourceType;->NARRATIVE_SNIPPET:Lcom/vk/stories/StoriesController$SourceType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->T()Lcom/vk/narratives/views/NarrativeCoverView;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/vk/narratives/views/NarrativeCoverView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->c:Lcom/vk/narratives/views/NarrativeCoverView;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/dto/stories/d/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vk/profile/adapter/items/v;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->c:Lcom/vk/narratives/views/NarrativeCoverView;

    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/narratives/views/NarrativeCoverView;->a(Lcom/vk/dto/narratives/Narrative;)V

    .line 3
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04059b

    goto :goto_0

    :cond_0
    const v0, 0x7f040022

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->f0()Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/core/ui/Font;->Regular:Lcom/vk/core/ui/Font;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/core/ui/Font;->Medium:Lcom/vk/core/ui/Font;

    :goto_1
    invoke-virtual {v0}, Lcom/vk/core/ui/Font;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/profile/adapter/items/v;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;->a(Lcom/vk/profile/adapter/items/v;)V

    return-void
.end method
