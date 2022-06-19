.class public final Lcom/vk/dto/polls/Poll;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Poll.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/Poll$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/Poll;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lcom/vk/dto/polls/Poll$b;


# instance fields
.field private final B:Z

.field private final C:Z

.field private final D:J

.field private final E:Z

.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:I

.field private final K:Lcom/vk/dto/polls/PollBackground;

.field private final L:J

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/vk/dto/polls/Owner;

.field private final transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/Poll$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/Poll$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    .line 1
    new-instance v0, Lcom/vk/dto/polls/Poll$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/Poll$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/polls/Poll;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;ZIZZJZZZZZI",
            "Lcom/vk/dto/polls/PollBackground;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;",
            "Lcom/vk/dto/polls/Owner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/vk/dto/polls/Poll;->b:I

    move v1, p2

    iput v1, v0, Lcom/vk/dto/polls/Poll;->c:I

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->g:Z

    move v1, p7

    iput v1, v0, Lcom/vk/dto/polls/Poll;->h:I

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->B:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->C:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/vk/dto/polls/Poll;->D:J

    move v1, p12

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->E:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->F:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->G:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->H:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/dto/polls/Poll;->I:Z

    move/from16 v1, p17

    iput v1, v0, Lcom/vk/dto/polls/Poll;->J:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/vk/dto/polls/Poll;->L:J

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/vk/dto/polls/Poll;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    const/high16 v0, 0x10000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 26

    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object v5

    .line 8
    const-class v6, Lcom/vk/dto/polls/PollOption;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v18

    .line 20
    const-class v19, Lcom/vk/dto/polls/PollBackground;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/vk/dto/polls/PollBackground;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v21

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object v25

    .line 23
    const-class v1, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->d(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v23

    .line 24
    const-class v1, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/vk/dto/polls/Owner;

    move-object/from16 v1, p0

    move-wide/from16 v20, v21

    move-object/from16 v22, v25

    .line 25
    invoke-direct/range {v1 .. v24}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public static synthetic a(Lcom/vk/dto/polls/Poll;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;ILjava/lang/Object;)Lcom/vk/dto/polls/Poll;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/polls/Poll;->b:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/polls/Poll;->c:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/dto/polls/Poll;->g:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/dto/polls/Poll;->h:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/dto/polls/Poll;->B:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/dto/polls/Poll;->C:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/vk/dto/polls/Poll;->D:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/vk/dto/polls/Poll;->E:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/vk/dto/polls/Poll;->F:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vk/dto/polls/Poll;->G:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/vk/dto/polls/Poll;->H:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/vk/dto/polls/Poll;->I:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/vk/dto/polls/Poll;->J:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/vk/dto/polls/Poll;->L:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p21

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p21, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/vk/dto/polls/Poll;->a(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)Lcom/vk/dto/polls/Poll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->I:Z

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->L:J

    return-wide v0
.end method

.method public final D1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->D:J

    return-wide v0
.end method

.method public final E1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    return-object v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G1()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/PollOption;

    .line 2
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final H1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final I1()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    return-object v0
.end method

.method public J()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/dto/polls/Poll;->b:I

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/vk/dto/polls/Poll;->c:I

    const-string v3, "owner_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    const-string v3, "question"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "answer_ids"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollOption;

    .line 10
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->J()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v3, "answers"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->g:Z

    const-string v3, "multiple"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    iget v2, p0, Lcom/vk/dto/polls/Poll;->h:I

    const-string v3, "votes"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->B:Z

    const-string v3, "anonymous"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->C:Z

    const-string v3, "is_board"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/vk/dto/polls/Poll;->D:J

    const-string v4, "end_date"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->E:Z

    const-string v3, "closed"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->F:Z

    const-string v3, "can_edit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->G:Z

    const-string v3, "can_vote"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->H:Z

    const-string v3, "can_report"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lcom/vk/dto/polls/Poll;->I:Z

    const-string v3, "can_share"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/vk/dto/polls/Poll;->J:I

    const-string v3, "author_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    iget-wide v2, p0, Lcom/vk/dto/polls/Poll;->L:J

    const-string v4, "created"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v3, "friends"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_3

    .line 28
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/polls/Owner;

    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/vk/dto/polls/Owner;->J()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const-string v3, "profiles"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/polls/Owner;->J()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v3, "author"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    if-eqz v1, :cond_8

    .line 32
    instance-of v2, v1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v1}, Lcom/vk/dto/polls/PollBackground;->J()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 34
    :cond_5
    instance-of v2, v1, Lcom/vk/dto/polls/PollGradient;

    if-eqz v2, :cond_6

    const-string v1, "gradient"

    goto :goto_5

    .line 35
    :cond_6
    instance-of v1, v1, Lcom/vk/dto/polls/PollTile;

    if-eqz v1, :cond_7

    const-string v1, "tile"

    goto :goto_5

    :cond_7
    const-string v1, ""

    .line 36
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v2}, Lcom/vk/dto/polls/PollBackground;->J()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 38
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    return-object v0
.end method

.method public final L1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/Poll;->h:I

    return v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->B:Z

    return v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->C:Z

    return v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->P1()Z

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
    return v0
.end method

.method public final P1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/vk/dto/polls/Poll;->D:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/polls/PollOption;

    .line 2
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/vk/dto/polls/PollOption;->t1()F

    move-result v4

    cmpg-float v4, v3, v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)Lcom/vk/dto/polls/Poll;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;ZIZZJZZZZZI",
            "Lcom/vk/dto/polls/PollBackground;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/polls/Owner;",
            ">;",
            "Lcom/vk/dto/polls/Owner;",
            ")",
            "Lcom/vk/dto/polls/Poll;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/vk/dto/polls/Poll;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/vk/dto/polls/Poll;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZJZZZZZILcom/vk/dto/polls/PollBackground;JLjava/util/List;Landroid/util/SparseArray;Lcom/vk/dto/polls/Owner;)V

    return-object v24
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/Poll;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget v0, p0, Lcom/vk/dto/polls/Poll;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 16
    iget v0, p0, Lcom/vk/dto/polls/Poll;->J:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 18
    iget-wide v0, p0, Lcom/vk/dto/polls/Poll;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/util/SparseArray;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/Poll;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/dto/polls/Poll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lcom/vk/dto/polls/Poll;->b:I

    check-cast p1, Lcom/vk/dto/polls/Poll;

    iget v3, p1, Lcom/vk/dto/polls/Poll;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/dto/polls/Poll;->c:I

    iget v3, p1, Lcom/vk/dto/polls/Poll;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->g:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget v1, p0, Lcom/vk/dto/polls/Poll;->h:I

    iget v3, p1, Lcom/vk/dto/polls/Poll;->h:I

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->B:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->B:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->C:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->C:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Lcom/vk/dto/polls/Poll;->D:J

    iget-wide v5, p1, Lcom/vk/dto/polls/Poll;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->E:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->E:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->F:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->F:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->G:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->G:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->H:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->H:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 16
    :cond_f
    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->I:Z

    iget-boolean v3, p1, Lcom/vk/dto/polls/Poll;->I:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 17
    :cond_10
    iget v1, p0, Lcom/vk/dto/polls/Poll;->J:I

    iget v3, p1, Lcom/vk/dto/polls/Poll;->J:I

    if-eq v1, v3, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-wide v3, p0, Lcom/vk/dto/polls/Poll;->L:J

    iget-wide v5, p1, Lcom/vk/dto/polls/Poll;->L:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    sget-object v1, Lcom/vk/dto/polls/Poll;->P:Lcom/vk/dto/polls/Poll$b;

    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    invoke-static {v1, v3, v4}, Lcom/vk/dto/polls/Poll$b;->a(Lcom/vk/dto/polls/Poll$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    iget-object p1, p1, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/Poll;->b:I

    return v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/Owner;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/Owner;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/dto/polls/Poll;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/polls/PollOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Poll(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAnswers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBoard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/polls/Poll;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverIsClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverCanShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/polls/Poll;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/polls/Poll;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/polls/Poll;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", friendIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/polls/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->O:Lcom/vk/dto/polls/Owner;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/Poll;->J:I

    return v0
.end method

.method public final w1()Lcom/vk/dto/polls/PollBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/polls/Poll;->K:Lcom/vk/dto/polls/PollBackground;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/polls/Poll;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/polls/Poll;->H:Z

    return v0
.end method
