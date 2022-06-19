.class public final Lcom/vk/stories/StoryRepliesAndViewersView$b;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStat;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStat;->u1()Lcom/vk/dto/stories/entities/StoryStatState;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->ON:Lcom/vk/dto/stories/entities/StoryStatState;

    if-ne v0, v1, :cond_0

    .line 14
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->INSTANCE:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStat;->t1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%,d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f120f8e

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.story_stat_off)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/stories/entities/StoryStatistic;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/StoryStatItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->z1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    const v3, 0x7f120f93

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    if-nez p3, :cond_0

    const v3, 0x7f120f8c

    .line 4
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->t1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    :cond_0
    const v3, 0x7f120f90

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->x1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    if-nez p4, :cond_1

    const v3, 0x7f120f8a

    .line 6
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->w1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    :cond_1
    const v3, 0x7f120f91

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->y1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    const v3, 0x7f120f8b

    .line 8
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->u1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    const v3, 0x7f120f8f

    .line 9
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->v1()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;Z)V

    return-object v8
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;Z)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/stories/d1/StoryStatItem;",
            ">;I",
            "Lcom/vk/dto/stories/entities/StoryStat;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p4}, Lcom/vk/dto/stories/entities/StoryStat;->u1()Lcom/vk/dto/stories/entities/StoryStatState;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->HIDDEN:Lcom/vk/dto/stories/entities/StoryStatState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/vk/stories/d1/StoryStatItem;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ctx.getString(nameRes)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStat;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1, p5}, Lcom/vk/stories/d1/StoryStatItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView$b;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;Z)V

    return-void
.end method
