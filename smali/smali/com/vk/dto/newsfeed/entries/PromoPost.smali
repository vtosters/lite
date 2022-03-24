.class public final Lcom/vk/dto/newsfeed/entries/PromoPost;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "PromoPost.kt"

# interfaces
.implements Lcom/vk/dto/newsfeed/Likable;
.implements Lcom/vk/dto/newsfeed/Ownable;
.implements Lcom/vk/dto/newsfeed/WithAttachments;
.implements Lcom/vtosters/lite/statistics/Statistic;


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

.field public static final a:Lcom/vk/dto/newsfeed/entries/PromoPost$b;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/vk/dto/newsfeed/entries/Post;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcom/vtosters/lite/statistics/StatisticUrl;

.field private final m:Lcom/vtosters/lite/statistics/Statistic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoPost$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/PromoPost$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->a:Lcom/vk/dto/newsfeed/entries/PromoPost$b;

    .line 158
    new-instance v0, Lcom/vk/dto/newsfeed/entries/PromoPost$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 161
    sput-object v0, Lcom/vk/dto/newsfeed/entries/PromoPost;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Lcom/vtosters/lite/statistics/Statistic$a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRestriction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statistics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    iput p2, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    iput-object p3, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    iput p5, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    iput-object p6, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    iput-object p7, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->l:Lcom/vtosters/lite/statistics/StatisticUrl;

    iput-object p11, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Lcom/vtosters/lite/statistics/Statistic$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 27
    check-cast v1, Lcom/vtosters/lite/statistics/StatisticUrl;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-direct {v0}, Lcom/vtosters/lite/statistics/Statistic$a;-><init>()V

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v13}, Lcom/vk/dto/newsfeed/entries/PromoPost;-><init>(IILjava/lang/String;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Post;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/statistics/StatisticUrl;Lcom/vtosters/lite/statistics/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public O_()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->O_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P_()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->P_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->l:Lcom/vtosters/lite/statistics/StatisticUrl;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 54
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Likable;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/vk/dto/newsfeed/Likable$a;->a(Lcom/vk/dto/newsfeed/Likable;Lcom/vk/dto/newsfeed/Likable;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->a(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    return-void
.end method

.method public b()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/statistics/StatisticUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/statistics/Statistic$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->b(I)V

    return-void
.end method

.method public final b(Lcom/vtosters/lite/statistics/StatisticUrl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->l:Lcom/vtosters/lite/statistics/StatisticUrl;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->b(Z)V

    return-void
.end method

.method public b_(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->b_(Z)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->c(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/entries/Post;->d(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "load"

    .line 72
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/statistics/StatisticUrl;

    .line 73
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->b(Lcom/vtosters/lite/statistics/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/vk/dto/newsfeed/entries/Post;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/vtosters/lite/statistics/StatisticUrl;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->l:Lcom/vtosters/lite/statistics/StatisticUrl;

    return-object v0
.end method

.method public final o()Lcom/vtosters/lite/statistics/Statistic$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->c:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->q()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->r()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->s()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->t()I

    move-result v0

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

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->l:Lcom/vtosters/lite/statistics/StatisticUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->m:Lcom/vtosters/lite/statistics/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->u()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->v()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->w()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->x()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->h:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/vk/dto/newsfeed/entries/PromoPost;->d:I

    return v0
.end method
