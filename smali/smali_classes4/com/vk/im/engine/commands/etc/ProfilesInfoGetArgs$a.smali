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
.field private final a:Lcom/vk/im/engine/models/ProfilesIds;

.field private b:Lcom/vk/im/engine/models/Source;

.field private c:Z

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    .line 26
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b:Lcom/vk/im/engine/models/Source;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 46
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/commands/etc/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->e()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->f(I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/ProfilesIds;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/models/ProfilesIds;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iput-object p1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 65
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 66
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->d()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 58
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iput-object p1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)",
            "Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/Member;

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iput-boolean p1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c:Z

    return-object v0
.end method

.method public final a()Lcom/vk/im/engine/models/ProfilesIds;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->e()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->b:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final c(Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;
    .locals 2

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    iget-object v1, v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a:Lcom/vk/im/engine/models/ProfilesIds;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/im/engine/utils/collection/IntSet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;
    .locals 2

    .line 107
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
