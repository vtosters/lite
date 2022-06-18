.class public final Lcom/vk/stories/clickable/dialogs/question/i;
.super Lcom/vk/stories/clickable/dialogs/base/c;
.source "StoryCreateQuestionPresenter.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/question/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/clickable/dialogs/base/c<",
        "Lcom/vk/stories/clickable/dialogs/question/f;",
        "Lcom/vk/stories/clickable/dialogs/question/g;",
        ">;",
        "Lcom/vk/stories/clickable/dialogs/question/f;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

.field private d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

.field private final e:Lcom/vk/stories/clickable/dialogs/question/e;

.field private final f:Lcom/vk/stories/clickable/dialogs/question/d;


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/dialogs/question/g;Lcom/vk/stories/clickable/dialogs/question/e;Lcom/vk/stories/clickable/dialogs/question/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/c;-><init>(Lcom/vk/stories/clickable/dialogs/base/b;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/question/i;->f:Lcom/vk/stories/clickable/dialogs/question/d;

    .line 2
    sget-object p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->NONE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    .line 3
    sget-object p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->c()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    return-void
.end method

.method private final a(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v1, p1, v2}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->a(ILcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Lcom/vk/stories/clickable/dialogs/question/i;ZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/clickable/dialogs/question/i;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Z)V

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/question/e;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/question/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-interface {v0, v1, p1}, Lcom/vk/stories/clickable/dialogs/question/g;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Z)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->q()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v0, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->k(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/clickable/dialogs/question/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/dialogs/question/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/question/i;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/dialogs/question/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Lcom/vk/stories/clickable/dialogs/question/a;I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-interface {v0, v3}, Lcom/vk/stories/clickable/dialogs/base/b;->t(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/g;->u(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/question/i;->c()V

    return-void
.end method

.method public d(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vk/stories/clickable/stickers/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    check-cast p1, Lcom/vk/stories/clickable/stickers/h;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->e(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/g;->d(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->f()Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->b()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;IIIIIIILjava/lang/Object;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/h;->o()Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->d()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/question/e;->a(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/question/g;->b(I)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/question/i;->c()V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/question/i;->c()V

    return-void
.end method

.method public k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    sget-object v2, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    sget-object v2, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {v2, v0, v3}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->a(ILcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Lcom/vk/stories/clickable/dialogs/question/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/e;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v2}, Lcom/vk/stories/clickable/dialogs/question/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->d(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v2}, Lcom/vk/stories/clickable/dialogs/question/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->c(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/g;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/vk/stories/clickable/dialogs/question/g$a;->a(Lcom/vk/stories/clickable/dialogs/question/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/e;->q()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v1, v0}, Lcom/vk/stories/clickable/dialogs/question/g;->k(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v1, v0}, Lcom/vk/stories/clickable/dialogs/question/g;->l(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->m()[Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/stories/clickable/dialogs/question/g;->a([Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->d(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/clickable/dialogs/question/g;->c(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/e;->p()Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/dialogs/question/i;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/e;->o()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->e:Lcom/vk/stories/clickable/dialogs/question/e;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/e;->l()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v2, v1}, Lcom/vk/stories/clickable/dialogs/question/g;->b(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/dialogs/question/i;->a(I)V

    return-void
.end method

.method public t1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/g;->b0()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/g;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v4, " "

    invoke-static {v0, v1, v4, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/question/g;->V()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 7
    new-instance v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/question/g;->t()I

    move-result v7

    iget-object v8, p0, Lcom/vk/stories/clickable/dialogs/question/i;->d:Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    iget-object v9, p0, Lcom/vk/stories/clickable/dialogs/question/i;->c:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)V

    .line 8
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/i;->f:Lcom/vk/stories/clickable/dialogs/question/d;

    invoke-interface {v1, v0}, Lcom/vk/stories/clickable/dialogs/question/d;->a(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/c;->b()Lcom/vk/stories/clickable/dialogs/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/question/g;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/base/b;->b()V

    return-void
.end method
