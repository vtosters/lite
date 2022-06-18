.class public final Lcom/vk/im/engine/models/conversations/BotButton$Callback;
.super Lcom/vk/im/engine/models/conversations/BotButton;
.source "BotKeyboard.kt"

# interfaces
.implements Lcom/vk/im/engine/models/conversations/BotButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/BotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotButton$Callback$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotButton$Callback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Z

.field private final C:Lcom/vk/im/engine/models/Member;

.field private final D:Ljava/lang/String;

.field private E:Z

.field private final f:Lcom/vk/im/engine/models/conversations/ButtonType;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Callback$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Callback$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 10

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

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    .line 8
    const-class v1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/vk/im/engine/models/Member;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->g:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->h:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->B:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->C:Lcom/vk/im/engine/models/Member;

    iput-object p6, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 1
    sget-object v5, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move p6, v3

    move-object p7, v5

    move-object p8, v1

    move/from16 p9, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/conversations/BotButton$Callback;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Callback;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t0()Z

    move-result p7

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;Z)Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;Z)Lcom/vk/im/engine/models/conversations/BotButton$Callback;
    .locals 9

    new-instance v8, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 9
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.conversations.BotButton.Callback"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->E:Z

    return-void
.end method

.method public copy()Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->a(Lcom/vk/im/engine/models/conversations/BotButton$Callback;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t0()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t0()Z

    move-result p1

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

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t0()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->E:Z

    return v0
.end method

.method public t1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->C:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->t0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->B:Z

    return v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->h:I

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Callback;->D:Ljava/lang/String;

    return-object v0
.end method
