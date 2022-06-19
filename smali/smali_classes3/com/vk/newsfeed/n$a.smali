.class public Lcom/vk/newsfeed/n$a;
.super Lcom/vk/navigation/o;
.source "NewsfeedCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v0, "feed_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "mode"

    const-string v0, "empty"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    const-class p2, Lcom/vk/newsfeed/n;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/n$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/n$a;Ljava/lang/String;IZILjava/lang/Object;)Lcom/vk/newsfeed/n$a;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/n$a;->a(Ljava/lang/String;IZ)Lcom/vk/newsfeed/n$a;

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withCustomDiscoverId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/newsfeed/n$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "tooltip"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of p3, p4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_0

    check-cast p4, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p3

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/vk/dto/newsfeed/entries/Post;

    const/4 p3, 0x0

    aput-object p4, p2, p3

    invoke-static {p2}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "posts"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "mode"

    const-string p3, "recommendation_for_post"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverCategory$Ref;)Lcom/vk/newsfeed/n$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory$Ref;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverCategory$Ref;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/newsfeed/n$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "scroll_to"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;IZ)Lcom/vk/newsfeed/n$a;
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    new-instance v7, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    sget-object v4, Lcom/vk/dto/discover/DiscoverCategoryType;->DISCOVER_FULL:Lcom/vk/dto/discover/DiscoverCategoryType;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;-><init>(Ljava/lang/String;ILcom/vk/dto/discover/DiscoverCategoryType;Ljava/lang/String;Z)V

    const-string p1, "discover_id"

    invoke-virtual {v0, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/newsfeed/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            ">;)",
            "Lcom/vk/newsfeed/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "posts"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v0, "mode"

    const-string v1, "prefilled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/newsfeed/n$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/newsfeed/n$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final h()Lcom/vk/newsfeed/n$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "single_tab_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final i()Lcom/vk/newsfeed/n$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "tab_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
