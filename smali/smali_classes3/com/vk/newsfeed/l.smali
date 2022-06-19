.class public final Lcom/vk/newsfeed/l;
.super Ljava/lang/Object;
.source "NewsEntryListIntersector.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/l;

    invoke-direct {v0}, Lcom/vk/newsfeed/l;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v2

    move v3, v2

    const/4 v4, -0x1

    :goto_0
    if-ltz v3, :cond_3

    sub-int v5, v2, v3

    sub-int v5, v0, v5

    if-gez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v3, -0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v1
.end method
