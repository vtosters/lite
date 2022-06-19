.class public final Lcom/vk/im/engine/models/groups/Group;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Group.kt"

# interfaces
.implements Lcom/vk/im/engine/models/Profile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/groups/Group$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Lcom/vk/im/engine/models/groups/GroupStatus;

.field private final C:I

.field private final D:J

.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/im/engine/models/ImageList;

.field private final e:Lcom/vk/im/engine/models/groups/GroupType;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/groups/Group$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/groups/Group$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/groups/Group$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/groups/Group$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/groups/Group;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    const-wide/16 v11, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/groups/Group;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    iput-object p5, p0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    iput-boolean p6, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    iput-boolean p7, p0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    iput-boolean p8, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    iput-object p9, p0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    iput p10, p0, Lcom/vk/im/engine/models/groups/Group;->C:I

    iput-wide p11, p0, Lcom/vk/im/engine/models/groups/Group;->D:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    new-instance v5, Lcom/vk/im/engine/models/ImageList;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 3
    sget-object v6, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 4
    sget-object v10, Lcom/vk/im/engine/models/groups/GroupStatus;->NONE:Lcom/vk/im/engine/models/groups/GroupStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v2

    move-wide/from16 p12, v11

    .line 5
    invoke-direct/range {p1 .. p13}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    const-class v4, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/vk/im/engine/models/ImageList;

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a(I)Lcom/vk/im/engine/models/groups/GroupType;

    move-result-object v5

    const-string v0, "GroupType.fromInt(s.readInt())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v7

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/groups/GroupStatus;->Companion:Lcom/vk/im/engine/models/groups/GroupStatus$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/vk/im/engine/models/groups/GroupStatus$a;->a(I)Lcom/vk/im/engine/models/groups/GroupStatus;

    move-result-object v9

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v10

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v11

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 33
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/groups/Group;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/groups/Group;)V
    .locals 13

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v1

    .line 8
    iget-object v2, p1, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    .line 11
    iget-object v5, p1, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    .line 12
    iget-boolean v6, p1, Lcom/vk/im/engine/models/groups/Group;->f:Z

    .line 13
    iget-boolean v7, p1, Lcom/vk/im/engine/models/groups/Group;->g:Z

    .line 14
    iget-boolean v8, p1, Lcom/vk/im/engine/models/groups/Group;->h:Z

    .line 15
    iget-object v9, p1, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    .line 16
    iget v10, p1, Lcom/vk/im/engine/models/groups/Group;->C:I

    .line 17
    iget-wide v11, p1, Lcom/vk/im/engine/models/groups/Group;->D:J

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/groups/Group;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJILjava/lang/Object;)Lcom/vk/im/engine/models/groups/Group;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/vk/im/engine/models/groups/Group;->C:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lcom/vk/im/engine/models/groups/Group;->D:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/vk/im/engine/models/groups/Group;->a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->e(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v0

    return v0
.end method

.method public S()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->j(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    return v0
.end method

.method public X()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->k(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->g(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)Lcom/vk/im/engine/models/groups/Group;
    .locals 14

    new-instance v13, Lcom/vk/im/engine/models/groups/Group;

    move-object v0, v13

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZZLcom/vk/im/engine/models/groups/GroupStatus;IJ)V

    return-object v13
.end method

.method public a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->c(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/GroupStatus;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-wide v0, p0, Lcom/vk/im/engine/models/groups/Group;->D:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->h(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->b(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->b(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public d0()Lcom/vk/dto/user/OnlineInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->i(Lcom/vk/im/engine/models/Profile;)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    iget-object v1, p1, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/groups/Group;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/groups/Group;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/groups/Group;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    iget-object v1, p1, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->C:I

    iget v1, p1, Lcom/vk/im/engine/models/groups/Group;->C:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/groups/Group;->D:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/groups/Group;->D:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->c(Lcom/vk/im/engine/models/Profile;)I

    move-result v0

    return v0
.end method

.method public g0()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/groups/Group;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/im/engine/models/groups/Group;->D:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final k0()Lcom/vk/im/engine/models/groups/GroupType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->C:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->e:Lcom/vk/im/engine/models/groups/GroupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMsgToMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSendNotifyToMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/groups/Group;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/groups/Group;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->g:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lcom/vk/im/engine/models/groups/GroupStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->B:Lcom/vk/im/engine/models/groups/GroupStatus;

    return-object v0
.end method

.method public final z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/groups/Group;->D:J

    return-wide v0
.end method
