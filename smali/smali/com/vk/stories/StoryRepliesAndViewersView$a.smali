.class public final Lcom/vk/stories/StoryRepliesAndViewersView$a;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/vk/stories/StoryRepliesAndViewersView$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStat;)Ljava/lang/String;
    .locals 2

    .line 290
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStat;->b()Lcom/vk/dto/stories/entities/StoryStatState;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->ON:Lcom/vk/dto/stories/entities/StoryStatState;

    if-ne v0, v1, :cond_0

    .line 291
    sget-object p1, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string p1, "%,d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStat;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f110c1f

    .line 293
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/stories/entities/StoryStatistic;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryStatItem;",
            ">;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 266
    move-object v9, p0

    check-cast v9, Lcom/vk/stories/StoryRepliesAndViewersView$a;

    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->a()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    const v4, 0x7f110c24

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    if-nez p3, :cond_0

    const v4, 0x7f110c1d

    .line 268
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->c()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    :cond_0
    const v4, 0x7f110c21

    .line 270
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->d()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    if-nez p4, :cond_1

    const v4, 0x7f110c1b

    .line 272
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->b()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    :cond_1
    const v4, 0x7f110c22

    .line 274
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->e()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    const v4, 0x7f110c1c

    .line 275
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->f()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    invoke-static/range {v1 .. v8}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V

    const v4, 0x7f110c20

    .line 276
    invoke-virtual {p2}, Lcom/vk/dto/stories/entities/StoryStatistic;->g()Lcom/vk/dto/stories/entities/StoryStat;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStatistic;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vk/stories/c/StoryStatItem;",
            ">;I",
            "Lcom/vk/dto/stories/entities/StoryStat;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 282
    invoke-virtual {p4}, Lcom/vk/dto/stories/entities/StoryStat;->b()Lcom/vk/dto/stories/entities/StoryStatState;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/stories/entities/StoryStatState;->HIDDEN:Lcom/vk/dto/stories/entities/StoryStatState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Lcom/vk/stories/c/StoryStatItem;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ctx.getString(nameRes)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/stories/StoryRepliesAndViewersView$a;

    invoke-direct {v1, p1, p4}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Landroid/content/Context;Lcom/vk/dto/stories/entities/StoryStat;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "formatStatValue(ctx, storyStat)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, p5}, Lcom/vk/stories/c/StoryStatItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryRepliesAndViewersView$a;Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;ZILjava/lang/Object;)V
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

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoryRepliesAndViewersView$a;->a(Landroid/content/Context;Ljava/util/List;ILcom/vk/dto/stories/entities/StoryStat;Z)V

    return-void
.end method
