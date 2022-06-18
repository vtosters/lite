.class public final Lcom/vk/im/engine/models/content/MoneyRequestChat;
.super Ljava/lang/Object;
.source "MoneyRequestChat.kt"

# interfaces
.implements Lcom/vk/im/engine/models/content/MoneyRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/content/MoneyRequestChat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/content/MoneyRequestChat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final E:I

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Z

.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestChat$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/content/MoneyRequestChat$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestChat$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c:I

    iput p2, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d:I

    iput p3, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->h:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p7, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p8, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p9, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput p10, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    iput-object p11, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    iput-boolean p12, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    cmp-long p7, p1, p5

    if-nez p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a:Z

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide p1

    cmp-long p7, p1, p5

    if-lez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-string v1, ""

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 5
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 7
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v11

    move-object/from16 p4, v3

    move-object/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 8
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v12

    move-object/from16 p4, v3

    move-object/from16 p5, v14

    move/from16 p6, v15

    move-object/from16 p7, v16

    invoke-direct/range {p1 .. p7}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    move-object/from16 v3, p0

    move/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    .line 15
    const-class v6, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 16
    const-class v7, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 17
    const-class v8, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 18
    const-class v9, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v9, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v10

    .line 20
    const-class v11, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v12

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 26
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 27
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 28
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/content/MoneyRequestChat;IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;ZILjava/lang/Object;)Lcom/vk/im/engine/models/content/MoneyRequestChat;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->q()I

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Z

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)Lcom/vk/im/engine/models/content/MoneyRequestChat;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "Lcom/vk/im/engine/models/content/MoneyRequest$Amount;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;Z)",
            "Lcom/vk/im/engine/models/content/MoneyRequestChat;"
        }
    .end annotation

    new-instance v13, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    return-object v13
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;ILcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->q()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iget-object v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iget-object v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iget-object v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    iget v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->q()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->h:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyRequestChat(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->B:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->C:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heldAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->D:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTransfersFromMySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Landroid/os/Parcel;I)V

    return-void
.end method
