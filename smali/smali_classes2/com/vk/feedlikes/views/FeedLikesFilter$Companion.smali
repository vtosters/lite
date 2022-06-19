.class public final Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;
.super Ljava/lang/Object;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/views/FeedLikesFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/feedlikes/views/FeedLikesFilter;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/feedlikes/views/FeedLikesFilter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/feedlikes/views/FeedLikesFilter;->values()[Lcom/vk/feedlikes/views/FeedLikesFilter;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;

    invoke-direct {v5, v4}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion$getAllServerNames$1;->a:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion$getAllServerNames$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/m;->g(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/m;->a(Lkotlin/sequences/j;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
