.class public final Lcom/vk/im/engine/models/dialogs/ChatSettings;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ChatSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/ChatSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/dialogs/ChatSettings$b;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/im/engine/models/ImageList;

.field private final h:Lcom/vk/im/engine/models/Member;

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/ChatSettings$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a:Lcom/vk/im/engine/models/dialogs/ChatSettings$b;

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/dialogs/ChatSettings$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 84
    sput-object v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 28
    :cond_0
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/vk/im/engine/models/ImageList;

    .line 29
    const-class v0, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/vk/im/engine/models/Member;

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 31
    sget-object v0, Lcom/vk/im/engine/models/Member;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v6

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v7

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v8

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v9

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v12

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/ImageList;",
            "Lcom/vk/im/engine/models/Member;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersActive"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    iput-object p3, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    iput p4, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    iput-object p5, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    iput-boolean p6, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    iput-boolean p7, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    iput-boolean p8, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    iput-boolean p9, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    iput-boolean p10, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    iput-boolean p11, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    iput-boolean p12, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    .line 43
    iget-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->b:Z

    .line 44
    iget-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->c:Z

    .line 45
    iget-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Z

    .line 46
    iget-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/vk/im/engine/models/Member;

    invoke-direct {v1}, Lcom/vk/im/engine/models/Member;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    move-object v2, p0

    .line 24
    invoke-direct/range {v2 .. v14}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    move v13, v1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v0 .. v12}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/im/engine/models/ImageList;",
            "Lcom/vk/im/engine/models/Member;",
            "I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;ZZZZZZZ)",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;"
        }
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersActive"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/vk/im/engine/models/dialogs/ChatSettings;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/Member;ILjava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 61
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 63
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 66
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 67
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 69
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSettings(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->g:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", membersActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangePinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPromoteUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
