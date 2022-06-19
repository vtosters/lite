.class public final Lcom/vk/bridges/Account;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# static fields
.field static final synthetic h:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/bridges/Account;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "firstName"

    const-string v5, "getFirstName()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "lastName"

    const-string v4, "getLastName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/bridges/Account;->h:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/bridges/Account;->c:I

    iput-object p2, p0, Lcom/vk/bridges/Account;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/bridges/Account;->f:Z

    iput-object p5, p0, Lcom/vk/bridges/Account;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/bridges/Account$firstName$2;

    invoke-direct {p1, p0}, Lcom/vk/bridges/Account$firstName$2;-><init>(Lcom/vk/bridges/Account;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/bridges/Account;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/bridges/Account$lastName$2;

    invoke-direct {p1, p0}, Lcom/vk/bridges/Account$lastName$2;-><init>(Lcom/vk/bridges/Account;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/bridges/Account;->b:Lkotlin/Lazy2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/bridges/Account;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/bridges/Account;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/bridges/Account;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/bridges/Account;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/bridges/Account;->h:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/bridges/Account;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/bridges/Account;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/bridges/Account;

    iget v0, p0, Lcom/vk/bridges/Account;->c:I

    iget v1, p1, Lcom/vk/bridges/Account;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/Account;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/bridges/Account;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/bridges/Account;->f:Z

    iget-boolean v1, p1, Lcom/vk/bridges/Account;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/bridges/Account;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/bridges/Account;->g:Ljava/lang/String;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/bridges/Account;->c:I

    return v0
.end method

.method public final g()Lcom/vk/dto/user/UserProfile;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/bridges/Account;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vk/bridges/Account;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/vk/bridges/Account;->c:I

    iput v1, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 6
    iget-object v1, p0, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcom/vk/bridges/Account;->f:Z

    iput-boolean v1, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    .line 8
    iget-object v1, p0, Lcom/vk/bridges/Account;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/user/UserProfile;->I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/bridges/Account;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/bridges/Account;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/bridges/Account;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/bridges/Account;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/bridges/Account;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/Account;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", female="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/bridges/Account;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/bridges/Account;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
