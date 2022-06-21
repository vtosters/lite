.class public final Lcom/vk/im/engine/models/contacts/AndroidContact;
.super Ljava/lang/Object;
.source "AndroidContact.kt"

# interfaces
.implements Lcom/vk/im/engine/models/Profile;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->b:Ljava/util/Set;

    iput p3, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->c:I

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/AndroidContact;->getId()I

    move-result v0

    return v0
.end method

.method public S()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->f(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

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
    invoke-static {p0}, Lcom/vk/im/engine/models/Profile$b;->g(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/Profile$b;->c(Lcom/vk/im/engine/models/Profile;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->b:Ljava/util/Set;

    return-object v0
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
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/contacts/AndroidContact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/contacts/AndroidContact;

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/vk/im/engine/models/contacts/AndroidContact;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/AndroidContact;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->getId()I

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
    iget v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/AndroidContact;->getId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidContact(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawPhones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/contacts/AndroidContact;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/contacts/AndroidContact;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
