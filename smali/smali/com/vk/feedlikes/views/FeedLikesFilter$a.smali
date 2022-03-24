.class public final Lcom/vk/feedlikes/views/FeedLikesFilter$a;
.super Ljava/lang/Object;
.source "FeedLikesFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/views/FeedLikesFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;-><init>()V

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

    .line 24
    invoke-static {}, Lcom/vk/feedlikes/views/FeedLikesFilter;->values()[Lcom/vk/feedlikes/views/FeedLikesFilter;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 92
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 24
    sget-object v5, Lcom/vk/feedlikes/views/FeedLikesFilter;->Companion:Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-direct {v5, v4}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;->a(Lcom/vk/feedlikes/views/FeedLikesFilter;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/vk/feedlikes/views/FeedLikesFilter$a;

    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilter$a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/vk/feedlikes/views/FeedLikesFilter$Companion$getAllServerNames$1;->a:Lcom/vk/feedlikes/views/FeedLikesFilter$Companion$getAllServerNames$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/sequences/l;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v0, ","

    .line 39
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
