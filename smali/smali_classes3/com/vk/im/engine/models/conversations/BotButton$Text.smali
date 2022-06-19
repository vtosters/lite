.class public final Lcom/vk/im/engine/models/conversations/BotButton$Text;
.super Lcom/vk/im/engine/models/conversations/BotButton;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/BotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotButton$Text$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotButton$Text;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Lcom/vk/im/engine/models/conversations/ButtonColor;

.field private final D:Z

.field private final E:Lcom/vk/im/engine/models/Member;

.field private final f:Lcom/vk/im/engine/models/conversations/ButtonType;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Text$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotButton$Text$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Text$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Text$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    sget-object v1, Lcom/vk/im/engine/models/conversations/ButtonColor;->Companion:Lcom/vk/im/engine/models/conversations/ButtonColor$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/conversations/ButtonColor$a;->a(I)Lcom/vk/im/engine/models/conversations/ButtonColor;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 10
    const-class v1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v9, p1

    check-cast v9, Lcom/vk/im/engine/models/Member;

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V

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

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p6

    move-object v5, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->g:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->h:I

    iput-object p4, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    iput-boolean p6, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->D:Z

    iput-object p7, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->E:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V
    .locals 6

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

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 1
    sget-object v3, Lcom/vk/im/engine/models/conversations/ButtonColor;->DEFAULT:Lcom/vk/im/engine/models/conversations/ButtonColor;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 2
    sget-object v5, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v1

    move-object p7, v3

    move p8, v4

    move-object p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/conversations/BotButton$Text;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Text;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->v1()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->w1()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->u1()Z

    move-result p6

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton$Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton$Text;
    .locals 9

    new-instance v8, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/conversations/BotButton$Text;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;)V

    return-object v8
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonColor;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->u1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public copy()Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

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

    invoke-static/range {v0 .. v9}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->a(Lcom/vk/im/engine/models/conversations/BotButton$Text;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;ILjava/lang/String;Lcom/vk/im/engine/models/conversations/ButtonColor;ZLcom/vk/im/engine/models/Member;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Text;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Text;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->w1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->w1()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    iget-object v1, p1, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->u1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->t1()Lcom/vk/im/engine/models/Member;

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
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->v1()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->w1()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->u1()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method

.method public t1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->E:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Text;->t1()Lcom/vk/im/engine/models/Member;

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
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->D:Z

    return v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->h:I

    return v0
.end method

.method public final x1()Lcom/vk/im/engine/models/conversations/ButtonColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Text;->C:Lcom/vk/im/engine/models/conversations/ButtonColor;

    return-object v0
.end method
