.class public final Lcom/vk/im/engine/models/emails/Email;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Email.kt"

# interfaces
.implements Lcom/vk/im/engine/models/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/emails/Email$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/emails/Email$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/emails/Email$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/emails/Email$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/emails/Email$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/emails/Email;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/emails/Email;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/emails/Email;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/emails/Email;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/vk/im/engine/models/emails/Email;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->e(Lcom/vk/im/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v0

    return v0
.end method

.method public S()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->j(Lcom/vk/im/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->l(Lcom/vk/im/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public X()Lcom/vk/im/engine/models/users/UserSex;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->k(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->g(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/j$b;->c(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->h(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/j$b;->b(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->d(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/j$b;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->b(Lcom/vk/im/engine/models/j;)Z

    move-result v0

    return v0
.end method

.method public d0()Lcom/vk/dto/user/OnlineInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->i(Lcom/vk/im/engine/models/j;)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/emails/Email;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/emails/Email;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

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

.method public f0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->c(Lcom/vk/im/engine/models/j;)I

    move-result v0

    return v0
.end method

.method public g0()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/j$b;->a(Lcom/vk/im/engine/models/j;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/emails/Email;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Email(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/emails/Email;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
