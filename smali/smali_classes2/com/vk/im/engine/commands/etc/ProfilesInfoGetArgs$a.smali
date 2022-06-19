.class public final Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
.super Ljava/lang/Object;
.source "ProfilesInfoGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/ProfilesIds1;

.field private b:Lcom/vk/im/engine/models/Source;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b:Lcom/vk/im/engine/models/Source;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/commands/etc/f;->$EnumSwitchMapping$0:[I

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
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b:Lcom/vk/im/engine/models/Source;

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->Z()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->u1()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 17
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesIds1;

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)",
            "Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c:Z

    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;
    .locals 2

    .line 13
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object p0
.end method

.method public final c()Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    return-object v0
.end method

.method public final d(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds1;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object p0
.end method

.method public final d()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c:Z

    return v0
.end method
