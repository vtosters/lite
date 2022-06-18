.class public final Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;
.super Ljava/lang/Object;
.source "StoryViewAskQuestionPresenter.kt"

# interfaces
.implements Lcom/vk/stories/view/question/b;


# instance fields
.field private B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

.field private C:Z

.field private final D:Ljava/lang/Runnable;

.field private final E:Lcom/vk/stories/view/t1;

.field private final F:Lcom/vk/stories/view/question/a;

.field private a:Lcom/vk/stories/view/question/c;

.field private b:Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/t1;Lcom/vk/stories/view/question/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->E:Lcom/vk/stories/view/t1;

    iput-object p2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->g:Z

    .line 4
    sget-object p1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    .line 5
    new-instance p1, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$b;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V

    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    return-object p0
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b:Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    .line 46
    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->d:I

    .line 48
    iput v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->e:I

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->f:Z

    .line 50
    iput-boolean v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->g:Z

    .line 51
    iput-boolean v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->h:Z

    .line 52
    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    return-void
.end method

.method private final a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V
    .locals 4

    .line 41
    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    .line 42
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->h:Z

    invoke-interface {v0, p1, v3}, Lcom/vk/stories/view/question/c;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;Z)V

    .line 43
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->d:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->h:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/stories/view/question/c;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)Lcom/vk/stories/view/question/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->h:Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    invoke-interface {v0}, Lcom/vk/stories/view/question/a;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->D:Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Lcom/vk/utils/a;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/vk/utils/a;->a(Lcom/vk/core/vc/KeyboardController$a;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->Q()V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->dismiss()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->m0()V

    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->D()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$a;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/utils/a;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public E0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v5, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    if-ne v1, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_1
    new-instance v8, Lcom/vk/api/stories/e$a;

    iget v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->d:I

    iget v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->e:I

    move-object v1, v8

    move v5, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/stories/e$a;-><init>(IILjava/lang/String;ZZ)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    new-instance v2, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;

    invoke-direct {v2, p0, v7, v0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$1;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;ZZ)V

    .line 6
    new-instance v0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onSendQuestionClicked$2;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V

    .line 7
    invoke-interface {v1, v8, v2, v0}, Lcom/vk/stories/view/question/a;->a(Lcom/vk/api/stories/e$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void

    :cond_2
    const-string v0, "view"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->m0()V

    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 6

    .line 4
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 6
    sget-object v5, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 7
    :goto_1
    move-object v0, v3

    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    instance-of v3, v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-nez v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a()V

    .line 9
    :cond_5
    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iput v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->d:I

    .line 10
    iget v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iput v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->e:I

    .line 11
    iget-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->E:Lcom/vk/stories/view/t1;

    invoke-interface {v2}, Lcom/vk/stories/view/f1;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->v1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->c:Ljava/lang/String;

    .line 12
    iget-boolean v2, p1, Lcom/vk/dto/stories/model/StoryEntry;->a0:Z

    iput-boolean v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->f:Z

    .line 13
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b0:Z

    iput-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->g:Z

    .line 14
    iput-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b:Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->z1()Z

    move-result v1

    :cond_6
    iput-boolean v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->C:Z

    return-void
.end method

.method public a(Lcom/vk/stories/view/question/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/clickable/ClickableQuestion;)Z
    .locals 5

    .line 16
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    invoke-interface {p1}, Lcom/vk/stories/view/question/a;->b()V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b:Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->f:Z

    const/4 v0, 0x1

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/stories/view/question/c;->y0()V

    return v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/stories/view/question/c;->A()V

    .line 21
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    invoke-interface {p1}, Lcom/vk/stories/view/question/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-boolean p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->C:Z

    if-eqz p1, :cond_3

    .line 23
    sget-object p1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->g:Z

    invoke-interface {p1, v3}, Lcom/vk/stories/view/question/c;->h(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    sget-object p1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    .line 27
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_d

    iget-boolean v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->g:Z

    invoke-interface {p1, v3}, Lcom/vk/stories/view/question/c;->i(Z)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    iget-object v4, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->b:Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->x1()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-interface {v3, v4}, Lcom/vk/stories/view/question/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/vk/stories/view/question/c;->b(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_b

    const-string v3, ""

    invoke-interface {p1, v3}, Lcom/vk/stories/view/question/c;->a(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/stories/view/question/c;->show()V

    .line 31
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lcom/vk/utils/a;->b(Lcom/vk/core/vc/KeyboardController$a;)V

    .line 32
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/stories/view/question/c;->K()V

    .line 33
    iget-object p1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-interface {p1, v1, v2, v3}, Lcom/vk/utils/a;->a(Ljava/lang/Runnable;J)V

    return v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/dto/stories/model/clickable/ClickableQuestion;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/stories/view/question/b$a;->a(Lcom/vk/stories/view/question/b;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/vk/stories/view/question/c;->b(Z)V

    return-void

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->h0()V

    return-void

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/vk/utils/a;->a(Lcom/vk/core/vc/KeyboardController$a;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stories/view/question/c;->e(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->Q()V

    return-void

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/view/question/c;->m0()V

    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    invoke-interface {v0}, Lcom/vk/stories/view/question/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v1, Lcom/vk/stories/view/question/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;->VISIBILITY_PUBLIC:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a:Lcom/vk/stories/view/question/c;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->C:Z

    invoke-interface {v1, v0, v2}, Lcom/vk/stories/view/question/c;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$Visibility;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->B:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ONLY_AUTHOR:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    if-ne v0, v1, :cond_5

    sget-object v1, Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;->STATE_ANONYMOUS:Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;

    .line 8
    :cond_5
    invoke-direct {p0, v1}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->a(Lcom/vk/stories/view/question/StoryViewAskQuestionContract$State;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    invoke-interface {v0}, Lcom/vk/stories/view/question/a;->c()V

    :goto_1
    return-void
.end method

.method public z0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->h:Z

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;->F:Lcom/vk/stories/view/question/a;

    new-instance v1, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter$onBottomSheetOpened$1;-><init>(Lcom/vk/stories/view/question/StoryViewAskQuestionPresenter;)V

    invoke-interface {v0, v1}, Lcom/vk/stories/view/question/a;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method
