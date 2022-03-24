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

.field public static final a:Lcom/vk/im/engine/models/content/MoneyRequestChat$b;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

.field private final m:I

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestChat$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/content/MoneyRequestChat$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a:Lcom/vk/im/engine/models/content/MoneyRequestChat$b;

    .line 63
    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestChat$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 66
    sput-object v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V
    .locals 1
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

    const-string v0, "initUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferredAmount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAmount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heldAmount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d:I

    iput p2, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e:I

    iput p3, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->i:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p7, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p8, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput-object p9, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iput p10, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    iput-object p11, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    iput-boolean p12, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    .line 25
    iget-object p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b:Z

    .line 26
    iget-object p5, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {p5}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide p5

    cmp-long p7, p5, p3

    if-lez p7, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

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

    .line 17
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 20
    new-instance v1, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 22
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

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

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v4

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 34
    :cond_0
    const-class v0, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v6, v0

    check-cast v6, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 35
    const-class v0, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v7, v0

    check-cast v7, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 36
    const-class v0, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    move-object v8, v0

    check-cast v8, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 37
    const-class v0, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    move-object v9, v0

    check-cast v9, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v10

    .line 39
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v11, "Member::class.java.classLoader"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v12

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/content/MoneyRequestChat;IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;ZILjava/lang/Object;)Lcom/vk/im/engine/models/content/MoneyRequestChat;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c()I

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d()Z

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    move v13, v1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d:I

    return v0
.end method

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

    const-string v0, "initUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferredAmount"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalAmount"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heldAmount"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "active"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/vk/im/engine/models/content/MoneyRequestChat;-><init>(IIIZLjava/lang/String;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;Lcom/vk/im/engine/models/content/MoneyRequest$Amount;ILjava/util/List;Z)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 52
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 54
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public a(ILcom/vk/im/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;ILcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/im/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iget-object v3, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iget-object v3, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    iget-object v3, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    iget v3, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    if-ne v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->i:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoneyRequestChat(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferredAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->j:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->k:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heldAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->l:Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasTransfersFromMySelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/content/MoneyRequestChat;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/content/MoneyRequest$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Landroid/os/Parcel;I)V

    return-void
.end method
