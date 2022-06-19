.class public final Lcom/vk/im/engine/models/l;
.super Ljava/lang/Object;
.source "ProfilesIds.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/h;

.field private final b:Lcom/vk/im/engine/utils/collection/h;

.field private final c:Lcom/vk/im/engine/utils/collection/h;

.field private final d:Lcom/vk/im/engine/utils/collection/h;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/l;-><init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    iput-object p2, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    iput-object p3, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    iput-object p4, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p2}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p3}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p4}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/l;-><init>(Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Lcom/vk/im/engine/models/l;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/engine/models/m;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/models/l;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    iget-object p1, p1, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/models/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)",
            "Lcom/vk/im/engine/models/l;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    .line 27
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/l;->a(Lcom/vk/im/engine/models/Member;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/utils/collection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/l;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembersIds("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/MemberType;I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/im/engine/models/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/MemberType;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/vk/im/engine/models/k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p1, p2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    :goto_0
    return-void
.end method

.method public final b()Lcom/vk/im/engine/utils/collection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/utils/collection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/utils/collection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/l;

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    iget-object p1, p1, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

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

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/l;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesIds(users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/l;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/l;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/l;->c:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/l;->d:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
