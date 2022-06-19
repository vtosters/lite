.class public final Lcom/vk/dto/newsfeed/DigestNormalizer;
.super Ljava/lang/Object;
.source "DigestNormalizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/DigestNormalizer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/dto/newsfeed/DigestNormalizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/DigestNormalizer;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/DigestNormalizer;-><init>()V

    sput-object v0, Lcom/vk/dto/newsfeed/DigestNormalizer;->INSTANCE:Lcom/vk/dto/newsfeed/DigestNormalizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/DigestNormalizer$a;Lcom/vk/dto/newsfeed/DigestNormalizer$a;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "from.items[i]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 27
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "to.items[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 28
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    invoke-direct {v1, p1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;-><init>(Ljava/util/Iterator;)V

    .line 5
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    .line 10
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_b

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    .line 12
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    :goto_3
    if-eqz v2, :cond_b

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    .line 14
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->d()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v3

    .line 15
    :goto_4
    check-cast v4, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    if-eqz v4, :cond_b

    .line 16
    invoke-direct {p0, v4, v2}, Lcom/vk/dto/newsfeed/DigestNormalizer;->a(Lcom/vk/dto/newsfeed/DigestNormalizer$a;Lcom/vk/dto/newsfeed/DigestNormalizer$a;)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    .line 18
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 19
    :goto_5
    check-cast v2, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    goto :goto_3

    .line 20
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/DigestNormalizer$a;

    .line 22
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->e()V

    .line 23
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 24
    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/DigestNormalizer$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    return-object p1
.end method
