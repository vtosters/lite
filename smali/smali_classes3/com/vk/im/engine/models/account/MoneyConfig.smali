.class public final Lcom/vk/im/engine/models/account/MoneyConfig;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MoneyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/account/MoneyConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/account/MoneyConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/account/MoneyConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/account/MoneyConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/account/MoneyConfig$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/account/MoneyConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/account/MoneyConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(IILjava/lang/String;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->a:I

    iput p2, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->b:I

    iput-object p3, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->d:Z

    iput-boolean p5, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->e:Z

    iput-boolean p6, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->f:Z

    iput-boolean p7, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->g:Z

    iput-boolean p8, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->h:Z

    iput-object p9, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v2

    move-object/from16 p10, v5

    .line 3
    invoke-direct/range {p1 .. p10}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(IILjava/lang/String;ZZZZZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v7

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(IILjava/lang/String;ZZZZZLjava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/account/MoneyConfig;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/account/MoneyConfig;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method
