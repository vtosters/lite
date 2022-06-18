.class public final Lcom/vk/newsfeed/x;
.super Ljava/lang/Object;
.source "PostDisplayItemsBuilder.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/x;

    invoke-direct {v0}, Lcom/vk/newsfeed/x;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/x;->a:Lcom/vk/newsfeed/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Lcom/vkontakte/android/ui/f0/b;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 45
    iput-object p3, v1, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    const/4 p1, 0x6

    .line 46
    iput p1, v1, Lcom/vkontakte/android/ui/f0/b;->d:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v1, Lcom/vkontakte/android/ui/f0/b;->e:Z

    .line 48
    iput-object p2, v1, Lcom/vkontakte/android/ui/f0/b;->k:Lcom/vkontakte/android/ui/f0/a;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/x;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/discover/carousel/Carousel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/discover/carousel/Carousel;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Lcom/vk/dto/discover/carousel/Carousel;->z1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x17f

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x6b

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x6a

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x68

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Digest;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Digest;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest;->B1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    .line 61
    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v3, 0x55

    invoke-direct {v2, p1, v3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x308b46

    if-eq v3, v4, :cond_4

    const v4, 0x32b09e

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "list"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 65
    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    const/16 v5, 0x57

    invoke-direct {v4, v2, p1, v5}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 66
    iput v1, v4, Lcom/vkontakte/android/ui/f0/b;->f:I

    .line 67
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string v0, "grid"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x56

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    :goto_3
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x58

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x64

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, v0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x67

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x66

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->J1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x69

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/LatestNews;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/LatestNews;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->A1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 52
    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v3, 0x1f

    invoke-direct {v2, p1, v3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/LatestNewsItem;

    .line 55
    new-instance v3, Lcom/vkontakte/android/ui/f0/b;

    const/16 v4, 0x1e

    invoke-direct {v3, v2, p1, v4}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 57
    iput-boolean v1, v0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/f0/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    .line 168
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v1

    .line 169
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 170
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x49

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 172
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/ui/f0/b;->g:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PhotoTags;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/PhotoTags;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PhotoTags;->z1()Ljava/util/ArrayList;

    move-result-object v1

    .line 114
    sget-object v0, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Photos;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->B1()Ljava/util/ArrayList;

    move-result-object v1

    .line 112
    sget-object v0, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/activities/Activity;->k0()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 134
    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    const/16 v6, 0x59

    invoke-direct {v4, v0, v1, v6}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v6}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->I1()Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$EasyPromote;->k0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_4

    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v4, 0x38

    invoke-direct {v2, v0, v1, v4}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_11

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v8, :cond_6

    goto :goto_7

    :cond_6
    :goto_3
    const/4 v10, 0x5

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    const/4 v10, 0x6

    if-nez v4, :cond_9

    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v10, 0x7

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_e

    .line 140
    :goto_7
    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v4, 0x39

    invoke-direct {v2, v0, v1, v4}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_e
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/activities/Activity;->k0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v7

    :goto_9
    if-nez v4, :cond_10

    goto :goto_a

    .line 142
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_11

    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v1, v4}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    :goto_a
    if-nez v4, :cond_12

    goto :goto_b

    .line 143
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_13

    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v5}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-object v2, v4, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    :goto_b
    if-nez v4, :cond_14

    goto :goto_1

    .line 144
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->I()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v4

    instance-of v10, v4, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v10, :cond_15

    move-object v4, v7

    :cond_15
    check-cast v4, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_c

    :cond_16
    move-object v4, v7

    :goto_c
    if-eqz v4, :cond_17

    .line 146
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    add-int/lit8 v11, v10, -0x3

    .line 147
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v4, :cond_19

    .line 148
    invoke-virtual {v4, v11, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_18

    check-cast v13, Lcom/vk/dto/newsfeed/activities/Comment;

    .line 150
    sget-object v15, Lcom/vk/newsfeed/holders/c1/d;->O:Lcom/vk/newsfeed/holders/c1/d$b;

    const-string v6, "comment"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Lcom/vk/newsfeed/holders/c1/d$b;->a(Lcom/vk/dto/newsfeed/activities/Comment;)I

    move-result v6

    .line 151
    new-instance v13, Lcom/vkontakte/android/ui/f0/b;

    invoke-direct {v13, v0, v1, v6}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 152
    iput-object v2, v13, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    add-int/2addr v12, v11

    .line 153
    iput v12, v13, Lcom/vkontakte/android/ui/f0/b;->f:I

    .line 154
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/4 v6, 0x1

    goto :goto_e

    .line 155
    :cond_18
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v7

    :cond_19
    if-lez v10, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    .line 156
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 157
    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v4, 0x41

    invoke-direct {v2, v0, v1, v4}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v6

    :goto_10
    if-eqz v16, :cond_3

    .line 158
    new-instance v2, Lcom/vkontakte/android/ui/f0/b;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v1, v4}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 159
    :goto_11
    invoke-direct {v2, v1}, Lcom/vk/newsfeed/x;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/vkontakte/android/ui/f0/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 160
    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    invoke-direct {v4, v1, v8}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 162
    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    const/16 v5, 0x5c

    invoke-direct {v4, v0, v1, v5}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->u1()Z

    move-result v4

    if-nez v4, :cond_20

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x68ac461

    if-eq v5, v6, :cond_1f

    const v6, 0xe62bf81

    if-eq v5, v6, :cond_1e

    goto :goto_12

    :cond_1e
    const-string v5, "buttons"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    const/16 v5, 0x63

    invoke-direct {v4, v0, v1, v5}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-boolean v9, v4, Lcom/vkontakte/android/ui/f0/b;->e:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    const-string v5, "stars"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Lcom/vkontakte/android/ui/f0/b;

    const/16 v5, 0x62

    invoke-direct {v4, v0, v1, v5}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-boolean v9, v4, Lcom/vkontakte/android/ui/f0/b;->e:Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->a(I)I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 174
    new-instance p1, Lcom/vkontakte/android/ui/f0/b;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Post;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p1

    move v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vkontakte/android/data/PostInteract;Lcom/vkontakte/android/ui/f0/a;)V

    .line 118
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 119
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->L1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 123
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0x54

    invoke-direct {p2, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->z1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoButton;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/PromoButton;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 107
    iput-object p2, v0, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    .line 108
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/PromoPost;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 125
    sget-object v0, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    move-object v1, p6

    move-object v2, v8

    move-object v3, p1

    move v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZLjava/lang/String;Lcom/vkontakte/android/data/PostInteract;Lcom/vkontakte/android/ui/f0/a;)V

    :cond_0
    if-eqz v8, :cond_1

    .line 126
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 127
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0x8

    invoke-direct {p2, v8, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->E1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 129
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xc

    if-eqz v0, :cond_6

    .line 83
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->R1()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x32

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->R1()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "site"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p2

    const-string v0, "ad"

    invoke-virtual {p2, v0, p3}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 88
    new-instance p2, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x47

    .line 89
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    .line 90
    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/vkontakte/android/attachments/VideoAttachment;->a(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 92
    new-instance p2, Lcom/vk/newsfeed/h0/a;

    const/16 v4, 0x3a

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p1

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5
    :goto_3
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 96
    :cond_6
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    invoke-direct {p2, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance p2, Lcom/vkontakte/android/ui/f0/b;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Stories;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Stories;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Stories;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v1, 0x5a

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    const/16 v2, 0x5b

    invoke-direct {v0, p1, v2}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    iput-boolean v1, v0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/Videos;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    sget-object v0, Lcom/vk/newsfeed/y;->b:Lcom/vk/newsfeed/y;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vk/newsfeed/y;->a(Ljava/util/List;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ZLcom/vkontakte/android/data/PostInteract;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/widget/Widget;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/widget/Widget;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/vk/common/view/h;->a:Lcom/vk/common/view/h$a;

    invoke-virtual {v0, p1}, Lcom/vk/common/view/h$a;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)I

    move-result v0

    .line 80
    new-instance v1, Lcom/vkontakte/android/ui/f0/b;

    invoke-direct {v1, p1, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/vkontakte/android/ui/f0/b;->e:Z

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 176
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/ui/f0/b;

    iput v1, v3, Lcom/vkontakte/android/ui/f0/b;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PostInteract;",
            ")V"
        }
    .end annotation

    .line 177
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 178
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/ui/f0/b;

    .line 179
    iget-object v3, v2, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 180
    iput-object p3, v2, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    .line 181
    :cond_0
    iput-object p4, v2, Lcom/vkontakte/android/ui/f0/b;->j:Lcom/vkontakte/android/data/PostInteract;

    .line 182
    iput-object p2, v2, Lcom/vkontakte/android/ui/f0/b;->k:Lcom/vkontakte/android/ui/f0/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/f0/b;

    .line 184
    iget-object v1, v0, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 185
    iput-object p3, v0, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    .line 186
    :cond_2
    iput-object p4, v0, Lcom/vkontakte/android/ui/f0/b;->j:Lcom/vkontakte/android/data/PostInteract;

    .line 187
    iput-object p2, v0, Lcom/vkontakte/android/ui/f0/b;->k:Lcom/vkontakte/android/ui/f0/a;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/f0/b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/vkontakte/android/ui/f0/b;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/f0/b;

    const/4 v0, 0x6

    iput v0, p1, Lcom/vkontakte/android/ui/f0/b;->d:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/f0/b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/vkontakte/android/ui/f0/b;->d:I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/f0/b;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vkontakte/android/ui/f0/b;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->D1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->D1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->z1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->z1()Lcom/vk/dto/newsfeed/CommentPreview;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0xd

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1f

    if-eq v1, p1, :cond_3

    const/16 p1, 0x14

    if-eq v1, p1, :cond_3

    const/16 p1, 0x18

    if-eq v1, p1, :cond_3

    const/16 p1, 0x19

    if-eq v1, p1, :cond_3

    const/16 p1, 0x13

    if-eq v1, p1, :cond_3

    const/16 p1, 0x15

    if-eq v1, p1, :cond_3

    const/16 p1, 0xb

    if-eq v1, p1, :cond_3

    const/16 p1, 0x17

    if-eq v1, p1, :cond_3

    const/4 p1, 0x7

    if-eq v1, p1, :cond_3

    const/16 p1, 0x9

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1d

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1c

    if-eq v1, p1, :cond_3

    const/16 p1, 0x1e

    if-eq v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->C1()Lcom/vk/dto/newsfeed/entries/Post$Caption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final g(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final i(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x800

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->t1()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->B1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final k(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "topic"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vkontakte/android/ui/f0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/ui/f0/b;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p4}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->e(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/vkontakte/android/ui/f0/b;

    invoke-direct {v1, p1, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    move v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Photos;

    move-object v0, p0

    move-object v2, p3

    move-object v3, v7

    move v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Photos;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V

    goto/16 :goto_1

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    move-object v0, p0

    move-object v2, p3

    move-object v3, v7

    move v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/PhotoTags;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V

    goto/16 :goto_1

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Videos;

    move-object v0, p0

    move-object v2, p3

    move-object v3, v7

    move v4, p5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Videos;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;ZLjava/util/List;)V

    goto/16 :goto_1

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-direct {p0, v0, p3, v7, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Ljava/util/List;)V

    goto/16 :goto_1

    .line 17
    :cond_8
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_9

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;Ljava/util/List;)V

    goto/16 :goto_1

    .line 18
    :cond_9
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    if-eqz v0, :cond_a

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/ActionableProfilesRecommendations;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_a
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v0, :cond_b

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_b
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Digest;

    if-eqz v0, :cond_c

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Digest;Ljava/util/List;)V

    goto :goto_1

    .line 21
    :cond_c
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Stories;

    if-eqz v0, :cond_d

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/Stories;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Stories;Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_d
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    if-eqz v0, :cond_e

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/LatestNews;Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_e
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    if-eqz v0, :cond_f

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/widget/Widget;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;Ljava/util/List;)V

    goto :goto_1

    .line 24
    :cond_f
    instance-of v0, p1, Lcom/vk/dto/discover/carousel/Carousel;

    if-eqz v0, :cond_10

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/discover/carousel/Carousel;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/discover/carousel/Carousel;Ljava/util/List;)V

    goto :goto_1

    .line 25
    :cond_10
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-direct {p0, v0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/PromoButton;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 26
    :cond_11
    instance-of p3, p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    if-eqz p3, :cond_12

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;Ljava/util/List;)V

    goto :goto_1

    .line 27
    :cond_12
    instance-of p3, p1, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    if-eqz p3, :cond_13

    move-object p3, p1

    check-cast p3, Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;

    invoke-direct {p0, p3, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/AnimatedBlockEntry;Ljava/util/List;)V

    :cond_13
    :goto_1
    if-eqz p5, :cond_19

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->n(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Post;)Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v1, :cond_14

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_14
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 30
    :cond_15
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/x;->l(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-direct {p0, v1, p1, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_16
    if-nez v1, :cond_17

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->d(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-direct {p0, p1, p2, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vkontakte/android/ui/f0/a;Ljava/util/List;)V

    goto :goto_2

    .line 32
    :cond_17
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/f0/a;->a()Z

    move-result p3

    if-eqz p3, :cond_18

    new-instance p3, Lcom/vkontakte/android/ui/f0/b;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_18
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Lcom/vkontakte/android/ui/f0/b;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_19
    invoke-direct {p0, p1, v8}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/util/List;)V

    .line 35
    :cond_1a
    :goto_2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 36
    invoke-direct {p0, v8}, Lcom/vk/newsfeed/x;->c(Ljava/util/List;)V

    goto :goto_3

    .line 37
    :cond_1b
    invoke-direct {p0, v8}, Lcom/vk/newsfeed/x;->a(Ljava/util/List;)V

    :goto_3
    if-eqz p5, :cond_1c

    .line 38
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/x;->h(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 39
    :cond_1c
    invoke-direct {p0, v8}, Lcom/vk/newsfeed/x;->b(Ljava/util/List;)V

    .line 40
    :cond_1d
    invoke-direct {p0, v8, p2, p4, v7}, Lcom/vk/newsfeed/x;->a(Ljava/util/List;Lcom/vkontakte/android/ui/f0/a;Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 41
    instance-of p3, p1, Lcom/vk/statistic/Statistic;

    if-eqz p3, :cond_1e

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/f0/a;->d()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 42
    invoke-static {v8}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/f0/b;

    if-eqz p2, :cond_1e

    check-cast p1, Lcom/vk/statistic/Statistic;

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/Statistic;)Lcom/vkontakte/android/ui/f0/b$a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/f0/b;->a(Lcom/vkontakte/android/ui/f0/b$a;)V

    :cond_1e
    return-object v8
.end method
