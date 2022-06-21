.class public final Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "ProfilesGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/ImEngineCmd<",
            "TT;>;",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$d;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create(SingleOnSu\u2026On(ImExecutors.scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;
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

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$b;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ContactsGetByIdsCmd(ids,\u2026rs)\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
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
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/i/e/EmailsGetByIdCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/i/e/EmailsGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object p1

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
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/groups/GroupsGetByIdCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/groups/GroupsGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object p1

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
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->b()Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/i/i/UsersGetByIdCmd;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/i/i/UsersGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/i/ImEngineCmd;Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$c;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$c;-><init>(Lcom/vk/im/engine/ImEnvironment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "UsersGetByIdCmd(ids, arg\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;

    invoke-direct {v3}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd$a;-><init>()V

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026)\n        ).blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

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

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesGetCmd(args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;->b:Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
