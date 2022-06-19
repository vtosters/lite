.class public final Lcom/vk/dto/newsfeed/entries/Html5Entry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "Html5Entry.kt"

# interfaces
.implements Lcom/vk/statistic/Statistic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;,
        Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5Action;,
        Lcom/vk/dto/newsfeed/entries/Html5Entry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/vk/dto/newsfeed/entries/Html5Entry$b;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Lcom/vk/dto/common/Image;

.field private final G:Lcom/vk/dto/common/Image;

.field private final H:Lcom/vk/dto/common/Action;

.field private final I:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

.field private final J:Ljava/lang/String;

.field private K:Lcom/vk/statistic/StatisticUrl;

.field private final L:Lcom/vk/statistic/Statistic$a;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/Html5Entry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->M:Lcom/vk/dto/newsfeed/entries/Html5Entry$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/Html5Entry$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    move v1, p2

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    move v1, p3

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->e:I

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->f:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->B:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->D:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->E:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F:Lcom/vk/dto/common/Image;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G:Lcom/vk/dto/common/Image;

    move-object v1, p13

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->H:Lcom/vk/dto/common/Action;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->I:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->J:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->K:Lcom/vk/statistic/StatisticUrl;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/i;)V
    .locals 19

    const v0, 0x8000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/vk/statistic/Statistic$a;

    invoke-direct {v0}, Lcom/vk/statistic/Statistic$a;-><init>()V

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p17

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v18}, Lcom/vk/dto/newsfeed/entries/Html5Entry;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Image;Lcom/vk/dto/common/Action;Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Lcom/vk/statistic/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    return v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Lcom/vk/statistic/StatisticUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->K:Lcom/vk/statistic/StatisticUrl;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->I:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    return-object v0
.end method

.method public final H1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final I1()Lcom/vk/statistic/Statistic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    return-object v0
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final K1()V
    .locals 2

    const-string v0, "load"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->a(Ljava/lang/String;)Ljava/util/List;

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
    invoke-static {v1}, Lcom/vtosters/lite/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    :cond_0
    return-void
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

    .line 19
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->H:Lcom/vk/dto/common/Action;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->I:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->K:Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/statistic/StatisticUrl;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/statistic/StatisticUrl;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/statistic/StatisticUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->K:Lcom/vk/statistic/StatisticUrl;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    iget p1, p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Html5Entry(adsId1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrlTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photoMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->H:Lcom/vk/dto/common/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", html5App="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->I:Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->K:Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->L:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/common/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->H:Lcom/vk/dto/common/Action;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/Html5Entry;->c:I

    return v0
.end method
