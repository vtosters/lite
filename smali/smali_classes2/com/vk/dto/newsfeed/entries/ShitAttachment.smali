.class public final Lcom/vk/dto/newsfeed/entries/ShitAttachment;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "ShitAttachment.kt"

# interfaces
.implements Lcom/vk/statistic/Statistic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;,
        Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:F

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private I:Lcom/vk/statistic/StatisticUrl;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:I

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:I

.field private final R:Ljava/lang/String;

.field private final S:Lcom/vk/dto/common/Image;

.field private final T:Lcom/vkontakte/android/attachments/PhotoAttachment;

.field private final U:Lcom/vkontakte/android/attachments/VideoAttachment;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Ljava/lang/String;

.field private final Y:Lcom/vk/statistic/Statistic$a;

.field private transient c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/statistic/Statistic$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/statistic/StatisticUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/Image;",
            "Lcom/vkontakte/android/attachments/PhotoAttachment;",
            "Lcom/vkontakte/android/attachments/VideoAttachment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/statistic/Statistic$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    move v1, p2

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F:F

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I:Lcom/vk/statistic/StatisticUrl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->J:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->M:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->N:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->P:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Q:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->R:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S:Lcom/vk/dto/common/Image;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->T:Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->U:Lcom/vkontakte/android/attachments/VideoAttachment;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->V:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->W:Ljava/util/ArrayList;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/statistic/Statistic$a;ILkotlin/jvm/internal/i;)V
    .locals 31

    const/high16 v0, 0x10000000

    and-int v0, p30, v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/vk/statistic/Statistic$a;

    invoke-direct {v0}, Lcom/vk/statistic/Statistic$a;-><init>()V

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, p29

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    invoke-direct/range {v1 .. v30}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/vk/statistic/StatisticUrl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/dto/common/Image;Lcom/vkontakte/android/attachments/PhotoAttachment;Lcom/vkontakte/android/attachments/VideoAttachment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/statistic/Statistic$a;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Lcom/vk/statistic/StatisticUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I:Lcom/vk/statistic/StatisticUrl;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->c:Z

    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L:I

    return v0
.end method

.method public final R1()Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->T:Lcom/vkontakte/android/attachments/PhotoAttachment;

    return-object v0
.end method

.method public final S1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final T1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F:F

    return v0
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final V1()Lcom/vk/statistic/Statistic$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    return-object v0
.end method

.method public final W1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Q:I

    return v0
.end method

.method public final X1()Lcom/vkontakte/android/attachments/VideoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->U:Lcom/vkontakte/android/attachments/VideoAttachment;

    return-object v0
.end method

.method public final Y1()V
    .locals 4

    const-string v0, "load"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/statistic/StatisticUrl;

    .line 2
    invoke-static {v2}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;

    .line 5
    invoke-virtual {v2, v0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$Card;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/statistic/StatisticUrl;

    .line 6
    invoke-static {v3}, Lcom/vkontakte/android/data/n;->a(Lcom/vk/statistic/StatisticUrl;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Z:Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;->a(Lcom/vk/dto/newsfeed/entries/ShitAttachment$b;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->c:Z

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

    .line 31
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "statistics.getStatisticByType(type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I:Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Q:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->T:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->U:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public a(Lcom/vk/statistic/StatisticUrl;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->a(Lcom/vk/statistic/StatisticUrl;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, p1}, Lcom/vk/statistic/Statistic$a;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/statistic/StatisticUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I:Lcom/vk/statistic/StatisticUrl;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    iget v3, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShitAttachment(adsId1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adsId2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataImpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->I:Lcom/vk/statistic/StatisticUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->S:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->T:Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->U:Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", debugData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->Y:Lcom/vk/statistic/Statistic$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->d:I

    return v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->e:I

    return v0
.end method
