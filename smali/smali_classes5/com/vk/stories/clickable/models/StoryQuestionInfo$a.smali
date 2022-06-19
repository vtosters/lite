.class public final Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;
.super Ljava/lang/Object;
.source "StoryHashtagTypeParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/models/StoryQuestionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->g()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    new-instance v7, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    .line 3
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 4
    :goto_0
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    if-ne p2, v0, :cond_1

    const/4 p1, -0x1

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    const v1, 0x7f060312

    const v3, 0x7f06003c

    if-ne p2, v0, :cond_2

    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    :goto_1
    move v4, v0

    .line 7
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    const v5, 0x7f06030c

    const v6, 0x7f060035

    if-ne p2, v0, :cond_3

    invoke-static {v5}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v6}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    :goto_2
    move v8, v0

    .line 9
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    if-ne p2, v0, :cond_4

    invoke-static {v3}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v0

    :goto_3
    move v9, v0

    .line 11
    sget-object v0, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->IMPRESSIVE:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    if-ne p2, v0, :cond_5

    invoke-static {v6}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p2

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v5}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p2

    :goto_4
    move v6, p2

    move-object v0, v7

    move v1, v2

    move v2, p1

    move v3, v4

    move v4, v8

    move v5, v9

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;-><init>(IIIIII)V

    return-object v7
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->h()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->b()I

    move-result v0

    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    invoke-virtual {p0, v0, v1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->a(ILcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v0

    return-object v0
.end method
