.class public final Lcom/vk/im/engine/models/conversations/BotButton$Location;
.super Lcom/vk/im/engine/models/conversations/BotButton;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/BotButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotButton$Location$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/conversations/BotButton$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Z

.field private final C:Lcom/vk/im/engine/models/Member;

.field private final f:Lcom/vk/im/engine/models/conversations/ButtonType;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Location$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotButton$Location$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/conversations/BotButton$Location$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/BotButton$Location$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/conversations/ButtonType;->Companion:Lcom/vk/im/engine/models/conversations/ButtonType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/conversations/ButtonType$a;->a(I)Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v6

    .line 7
    const-class v1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/vk/im/engine/models/Member;

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/models/conversations/BotButton$Location;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/conversations/BotButton;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    iput-object p2, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->g:Ljava/lang/String;

    iput p3, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->h:I

    iput-boolean p4, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->B:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->C:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 2
    sget-object p2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotButton$Location;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/conversations/BotButton$Location;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Location;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->v1()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->w1()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->u1()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton$Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/conversations/BotButton$Location;
    .locals 7

    new-instance v6, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/models/conversations/BotButton$Location;-><init>(Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;)V

    return-object v6
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/conversations/ButtonType;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->w1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->u1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public copy()Lcom/vk/im/engine/models/conversations/BotButton;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->a(Lcom/vk/im/engine/models/conversations/BotButton$Location;Lcom/vk/im/engine/models/conversations/ButtonType;Ljava/lang/String;IZLcom/vk/im/engine/models/Member;ILjava/lang/Object;)Lcom/vk/im/engine/models/conversations/BotButton$Location;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/conversations/BotButton$Location;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->w1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->w1()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->u1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->u1()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->t1()Lcom/vk/im/engine/models/Member;

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

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->h:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->v1()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->w1()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->u1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->t1()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public k0()Lcom/vk/im/engine/models/conversations/ButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->f:Lcom/vk/im/engine/models/conversations/ButtonType;

    return-object v0
.end method

.method public t1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->C:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->k0()Lcom/vk/im/engine/models/conversations/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->u1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/conversations/BotButton$Location;->t1()Lcom/vk/im/engine/models/Member;

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
    iget-boolean v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->B:Z

    return v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotButton$Location;->h:I

    return v0
.end method
