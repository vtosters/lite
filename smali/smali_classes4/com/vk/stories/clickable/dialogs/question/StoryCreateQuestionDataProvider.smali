.class public final Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;
.super Ljava/lang/Object;
.source "StoryCreateQuestionDataProvider.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/question/e;


# instance fields
.field private final a:[Ljava/lang/Integer;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/vk/stories/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/stories/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0601ec

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0601b5

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f060322

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0600f5

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f060260

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f060023

    .line 7
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const v1, 0x7f060271

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const v1, 0x7f060035

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 10
    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->a:[Ljava/lang/Integer;

    new-array v0, v9, [Ljava/lang/String;

    const v1, 0x7f120f30

    .line 11
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f120f31

    .line 12
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f120f32

    .line 13
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f120f33

    .line 14
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f120f34

    .line 15
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f120f35

    .line 16
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f120f36

    .line 17
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 18
    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->b:[Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const v1, 0x7f120f12

    .line 19
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f120f13

    .line 20
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f120f14

    .line 21
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f120f15

    .line 22
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f120f16

    .line 23
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f120f17

    .line 24
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f120f18

    .line 25
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 26
    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->c:[Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/vk/stories/util/h;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->c:[Ljava/lang/String;

    new-instance v4, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;

    invoke-direct {v4, p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider$textSwitcher$1;-><init>(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/vk/stories/util/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->d:Lcom/vk/stories/util/h;

    .line 28
    new-instance v0, Lcom/vk/stories/util/h;

    iget-object v6, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->a:[Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/stories/util/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->e:Lcom/vk/stories/util/h;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->f:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->g:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->d:Lcom/vk/stories/util/h;

    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->d:Lcom/vk/stories/util/h;

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->f()V

    .line 33
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->e:Lcom/vk/stories/util/h;

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->a()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->e:Lcom/vk/stories/util/h;

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->a:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/clickable/dialogs/question/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f120f2e

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResUtils.str(R.string.st\u2026uestion_style_impressive)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f120f2f

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResUtils.str(R.string.story_question_style_light)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->e:Lcom/vk/stories/util/h;

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->b()I

    move-result v0

    return v0
.end method

.method public m()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->a:[Ljava/lang/Integer;

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->d:Lcom/vk/stories/util/h;

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->b()I

    move-result v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->d:Lcom/vk/stories/util/h;

    invoke-virtual {v1}, Lcom/vk/stories/util/h;->f()V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->d:Lcom/vk/stories/util/h;

    invoke-virtual {v1}, Lcom/vk/stories/util/h;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->e:Lcom/vk/stories/util/h;

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->b()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p()Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/question/StoryCreateQuestionDataProvider;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_QUESTION_STYLE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "impressive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->NONE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    :goto_1
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_QUESTION_STYLE:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method
