.class public final Lcom/vk/im/engine/models/conversations/BotButton$Link;
.super Lcom/vk/im/engine/models/conversations/BotButton;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/BotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotButton$Link$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotButton$Link;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/vk/im/engine/models/conversations/ButtonColor;

.field private final E:Z

.field private final F:Lcom/vk/im/engine/models/Member;

.field private final f:Lcom/vk/im/engine/models/conversations/ButtonType;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Link$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotButton$Link$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Link$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Link$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 11

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonType$a;->a(I)Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    sget-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->Companion:Lcom/vk/im/engine/models/conversations/ButtonColor$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/conversations/ButtonColor$a;->a(I)Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    .line 11
    const-class v1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v10, p1

    check-cast v10, Lcom/vk/im/engine/models/Member;

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/models/conversations/BotButton$Link;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 16
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p7

    move-object v5, p8

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->g:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->h:I

    iput-object p4, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    iput-boolean p7, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->E:Z

    iput-object p8, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->F:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 1
    sget-object v5, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v3

    move-object p6, v4

    move-object p7, v2

    move-object p8, v5

    move/from16 p9, v6

    move-object/from16 p10, v0

    invoke-direct/range {p2 .. p10}, Lcom/vk/im/engine/models/conversations/BotButton$Link;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/conversations/BotButton$Link;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Link;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->v1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->w1()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->u1()Z

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton$Link;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton$Link;
    .locals 10

    new-instance v9, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/conversations/BotButton$Link;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V

    return-object v9
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonColor;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->u1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public copy()Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->a(Lcom/vk/im/engine/models/conversations/BotButton$Link;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Link;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->w1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->w1()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->u1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->v1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->w1()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->u1()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method

.method public t1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->F:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->D:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Link;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->E:Z

    return v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->h:I

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Link;->C:Ljava/lang/String;

    return-object v0
.end method
