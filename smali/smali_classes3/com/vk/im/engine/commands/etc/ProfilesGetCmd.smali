.class public final Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "ProfilesGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/commands/ImEngineCmd<",
            "TT;>;",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create(SingleOnSu\u2026On(ImExecutors.scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 44
    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$c;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$c;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "UsersGetByIdCmd(ids, arg\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    .line 58
    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ContactsGetByIdsCmd(ids,\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds;->e()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final f(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/Single;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/b/GroupsGetByIdCmd;

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/b/GroupsGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/commands/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->f(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 35
    new-instance v3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;

    invoke-direct {v3}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;-><init>()V

    check-cast v3, Lio/reactivex/functions/Function4;

    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/Single;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026)\n        ).blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
