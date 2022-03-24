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

.field public static final b:Lcom/vk/im/engine/models/groups/Group$b;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/im/engine/models/ImageList;

.field private final g:Lcom/vk/im/engine/models/groups/GroupType;

.field private final h:Z

.field private final i:Z

.field private final j:J

.field private final k:Lcom/vk/im/engine/models/groups/OnlineStatus;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/groups/Group$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/groups/Group$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/groups/Group;->b:Lcom/vk/im/engine/models/groups/Group$b;

    .line 108
    new-instance v0, Lcom/vk/im/engine/models/groups/Group$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/groups/Group$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 111
    sput-object v0, Lcom/vk/im/engine/models/groups/Group;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineStatus"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/groups/Group;->c:I

    iput-object p2, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    iput-object p5, p0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    iput-boolean p6, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    iput-boolean p7, p0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    iput-wide p8, p0, Lcom/vk/im/engine/models/groups/Group;->j:J

    iput-object p10, p0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    iput p11, p0, Lcom/vk/im/engine/models/groups/Group;->l:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

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

    const-string v1, ""

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-string v1, ""

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v1, v3, v7, v3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/vk/im/engine/models/groups/GroupType;->GROUP:Lcom/vk/im/engine/models/groups/GroupType;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Lcom/vk/im/engine/models/groups/OnlineStatus;->NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    move-object v3, p0

    .line 22
    invoke-direct/range {v3 .. v14}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 12

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 53
    :cond_1
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v4, v0

    check-cast v4, Lcom/vk/im/engine/models/ImageList;

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a(I)Lcom/vk/im/engine/models/groups/GroupType;

    move-result-object v5

    const-string v0, "GroupType.fromInt(s.readInt())"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v6

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v7

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v8

    .line 58
    sget-object v0, Lcom/vk/im/engine/models/groups/OnlineStatus;->Companion:Lcom/vk/im/engine/models/groups/OnlineStatus$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/vk/im/engine/models/groups/OnlineStatus$a;->a(I)Lcom/vk/im/engine/models/groups/OnlineStatus;

    move-result-object v10

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v11

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v11}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/groups/Group;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/groups/Group;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v3

    .line 40
    iget-object v4, v0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    .line 42
    iget-object v6, v0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    .line 43
    iget-object v7, v0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    .line 44
    iget-boolean v8, v0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    .line 45
    iget-boolean v9, v0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    .line 46
    iget-wide v10, v0, Lcom/vk/im/engine/models/groups/Group;->j:J

    .line 47
    iget-object v12, v0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 38
    invoke-direct/range {v2 .. v15}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/groups/Group;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;IILjava/lang/Object;)Lcom/vk/im/engine/models/groups/Group;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/vk/im/engine/models/groups/Group;->j:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/vk/im/engine/models/groups/Group;->l:I

    move v12, v1

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Lcom/vk/im/engine/models/groups/Group;->a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->c:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)Lcom/vk/im/engine/models/groups/Group;
    .locals 13

    const-string v0, "title"

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domain"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineStatus"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/engine/models/groups/Group;

    move-object v1, v0

    move v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/vk/im/engine/models/groups/Group;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/groups/GroupType;ZZJLcom/vk/im/engine/models/groups/OnlineStatus;I)V

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->a(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/GroupType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 94
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 95
    iget-wide v0, p0, Lcom/vk/im/engine/models/groups/Group;->j:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/groups/OnlineStatus;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 97
    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->a(Lcom/vk/im/engine/models/Profile;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->b(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v0

    return v0
.end method

.method public c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 1

    const-string v0, "case"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->c(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 74
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/vk/im/engine/models/groups/Group;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    iget-object v3, p1, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    iget-object v3, p1, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/groups/Group;->h:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/groups/Group;->i:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/vk/im/engine/models/groups/Group;->j:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/groups/Group;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    iget-object v3, p1, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/vk/im/engine/models/groups/Group;->l:I

    iget p1, p1, Lcom/vk/im/engine/models/groups/Group;->l:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->d(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/models/groups/Group;->j:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/models/groups/Group;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->h(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public l()Lcom/vk/im/engine/models/Online;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->i(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/Online;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->j(Lcom/vk/im/engine/models/Profile;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->k(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final r()Lcom/vk/im/engine/models/groups/GroupType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/groups/Group;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->f:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->g:Lcom/vk/im/engine/models/groups/GroupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMsgReceiveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/groups/Group;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/groups/Group;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onlineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/groups/Group;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/vk/im/engine/models/groups/Group;->j:J

    return-wide v0
.end method

.method public final v()Lcom/vk/im/engine/models/groups/OnlineStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/groups/Group;->k:Lcom/vk/im/engine/models/groups/OnlineStatus;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/im/engine/models/groups/Group;->l:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->l(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

    return v0
.end method
