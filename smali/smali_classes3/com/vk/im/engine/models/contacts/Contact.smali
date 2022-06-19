.class public final Lcom/vk/im/engine/models/contacts/Contact;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Contact.kt"

# interfaces
.implements Lcom/vk/im/engine/models/Profile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/contacts/Contact$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic F:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/Boolean;

.field private final D:Z

.field private final E:Ljava/lang/Integer;

.field private final a:Lkotlin/Lazy2;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "nameForSort"

    const-string v4, "getNameForSort()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/contacts/Contact;->F:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/engine/models/contacts/Contact$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/contacts/Contact$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/contacts/Contact$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/contacts/Contact$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/contacts/Contact;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Z)V
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x4c0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 15

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x480

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 15

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/contacts/Contact;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    iput-wide p6, p0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    iput-object p8, p0, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    iput-boolean p11, p0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    iput-object p12, p0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/contacts/Contact$nameForSort$2;

    invoke-direct {p1, p0}, Lcom/vk/im/engine/models/contacts/Contact$nameForSort$2;-><init>(Lcom/vk/im/engine/models/contacts/Contact;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/contacts/Contact;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 4
    invoke-direct/range {v2 .. v14}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v10

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 19
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private final C1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/engine/models/contacts/Contact;->F:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/contacts/Contact;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/vk/im/engine/models/contacts/Contact;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lcom/vk/im/engine/models/contacts/Contact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    return-wide v0
.end method

.method public final B1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    return-object v0
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
    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v0

    return v0
.end method

.method public S()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

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
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->l(Lcom/vk/im/engine/models/Profile;)Z

    move-result v0

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
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)Lcom/vk/im/engine/models/contacts/Contact;
    .locals 14

    new-instance v13, Lcom/vk/im/engine/models/contacts/Contact;

    move-object v0, v13

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;)V

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
    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/models/contacts/Contact;->C1()Ljava/lang/String;

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
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->d(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v0

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
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->a(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Contact(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newUserPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/Contact;->E:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->D:Z

    return v0
.end method

.method public final y1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/Contact;->d:Ljava/lang/String;

    return-object v0
.end method
