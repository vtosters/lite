.class public final Lcom/vk/dto/newsfeed/entries/PromoPost;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "PromoPost.kt"

# interfaces
.implements Lcom/vk/statistic/Statistic;
.implements Lcom/vk/dto/newsfeed/c;
.implements Lcom/vk/dto/newsfeed/d;
.implements Lcom/vk/dto/newsfeed/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/PromoPost$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/PromoPost;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lcom/vk/dto/newsfeed/entries/PromoPost$b;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/vk/dto/profile/HeaderCatchUpLink;

.field private F:Lcom/vk/statistic/StatisticUrl;

.field private final G:Lcom/vk/statistic/Statistic$a;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoPost$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoPost$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->H:Lcom/vk/dto/newsfeed/entries/PromoPost$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoPost$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->B:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->C:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->D:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->E:Lcom/vk/dto/profile/HeaderCatchUpLink;

    iput-object p11, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->F:Lcom/vk/statistic/StatisticUrl;

    iput-object p12, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/vk/statistic/Statistic$a;

    invoke-direct {v0}, Lcom/vk/statistic/Statistic$a;-><init>()V

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v14}, Lcom/vk/dto/newsfeed/entries/PromoPost;-><init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/newsfeed/entries/PromoPost;IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILjava/lang/Object;)Lcom/vk/dto/newsfeed/entries/PromoPost;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->B:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->C:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->D:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->E:Lcom/vk/dto/profile/HeaderCatchUpLink;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->F:Lcom/vk/statistic/StatisticUrl;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/vk/dto/newsfeed/entries/PromoPost;->a(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)Lcom/vk/dto/newsfeed/entries/PromoPost;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Lcom/vk/statistic/StatisticUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->F:Lcom/vk/statistic/StatisticUrl;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Lcom/vk/dto/profile/HeaderCatchUpLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->E:Lcom/vk/dto/profile/HeaderCatchUpLink;

    return-object v0
.end method

.method public final G1()Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    return-object v0
.end method

.method public final H1()Lcom/vk/statistic/Statistic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    return-object v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    return v0
.end method

.method public final J1()V
    .locals 2

    const-string v0, "load"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/statistic/StatisticUrl;

    .line 2
    invoke-static {v1}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->M0()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P()Z

    move-result v0

    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->Q0()Z

    move-result v0

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->T0()Z

    move-result v0

    return v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->W0()I

    move-result v0

    return v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)Lcom/vk/dto/newsfeed/entries/PromoPost;
    .locals 14

    new-instance v13, Lcom/vk/dto/newsfeed/entries/PromoPost;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/vk/dto/newsfeed/entries/PromoPost;-><init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)V

    return-object v13
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/statistic/StatisticUrl;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->E:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->F:Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/dto/newsfeed/c$a;->a(Lcom/vk/dto/newsfeed/c;Lcom/vk/dto/newsfeed/c;)V

    return-void
.end method

.method public a(Lcom/vk/statistic/StatisticUrl;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/statistic/StatisticUrl;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->b(I)V

    return-void
.end method

.method public final b(Lcom/vk/statistic/StatisticUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->F:Lcom/vk/statistic/StatisticUrl;

    return-void
.end method

.method public d1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->d1()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->e(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->e(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->f(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->g(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->g(Z)V

    return-void
.end method

.method public g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->g1()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->i(Z)V

    return-void
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->r1()I

    move-result v0

    return v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoPost(adsId1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerCatchUpLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->E:Lcom/vk/dto/profile/HeaderCatchUpLink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->F:Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->G:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->x1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()I
    .locals 1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    return v0
.end method

.method public final z1()I
    .locals 1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    return v0
.end method
