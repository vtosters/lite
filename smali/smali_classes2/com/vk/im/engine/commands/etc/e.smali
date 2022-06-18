.class public final Lcom/vk/im/engine/commands/etc/e;
.super Lcom/vk/im/engine/i/a;
.source "ProfilesGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/etc/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/commands/etc/g;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/commands/etc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/im/engine/i/c<",
            "TT;>;",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lc/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/im/engine/commands/etc/e$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/engine/commands/etc/e$d;-><init>(Lcom/vk/im/engine/commands/etc/e;Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)V

    invoke-static {v0}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {p2}, Lcom/vk/im/engine/concurrent/ImExecutors;->c()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object p1

    const-string p2, "Single.create(SingleOnSu\u2026On(ImExecutors.scheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lc/a/t<",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g;->b()Lcom/vk/im/engine/models/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/l;->a()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/im/engine/models/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/a;-><init>(I)V

    new-instance v2, Lcom/vk/im/engine/models/a;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/a;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lc/a/t;->b(Ljava/lang/Object;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/contacts/g;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/g;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/g;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/contacts/g;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/engine/commands/etc/e$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/engine/commands/etc/e$b;-><init>(Lcom/vk/im/engine/commands/etc/e;Lcom/vk/im/engine/d;)V

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    const-string v0, "ContactsGetByIdsCmd(ids,\u2026rs)\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/d;)Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lc/a/t<",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g;->b()Lcom/vk/im/engine/models/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/l;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a;-><init>(I)V

    invoke-static {p1}, Lc/a/t;->b(Ljava/lang/Object;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/i/e/a;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/g;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/g;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/i/e/a;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/d;)Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lc/a/t<",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g;->b()Lcom/vk/im/engine/models/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/l;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/vk/im/engine/models/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/a;-><init>(I)V

    invoke-static {p1}, Lc/a/t;->b(Ljava/lang/Object;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.just(EntityIntMap(0))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/groups/a;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/g;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/g;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/commands/groups/a;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/vk/im/engine/d;)Lc/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Lc/a/t<",
            "Lkotlin/Pair<",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g;->b()Lcom/vk/im/engine/models/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/l;->d()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    new-instance v0, Lcom/vk/im/engine/models/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/a;-><init>(I)V

    new-instance v2, Lcom/vk/im/engine/models/a;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/a;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lc/a/t;->b(Ljava/lang/Object;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.just(Pair(EntityI\u2026Map(0), EntityIntMap(0)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/im/engine/i/i/c;

    iget-object v2, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/etc/g;->c()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v3}, Lcom/vk/im/engine/commands/etc/g;->d()Z

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v4}, Lcom/vk/im/engine/commands/etc/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/im/engine/i/i/c;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/engine/commands/etc/e$c;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/e$c;-><init>(Lcom/vk/im/engine/d;)V

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/z/j;)Lc/a/t;

    move-result-object p1

    const-string v0, "UsersGetByIdCmd(ids, arg\u2026s))\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/e;->e(Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/e;->b(Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/e;->c(Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/etc/e;->d(Lcom/vk/im/engine/d;)Lc/a/t;

    move-result-object p1

    .line 6
    new-instance v3, Lcom/vk/im/engine/commands/etc/e$a;

    invoke-direct {v3}, Lcom/vk/im/engine/commands/etc/e$a;-><init>()V

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lc/a/t;->a(Lc/a/x;Lc/a/x;Lc/a/x;Lc/a/x;Lc/a/z/h;)Lc/a/t;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lc/a/t;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Single.zip(\n            \u2026)\n        ).blockingGet()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/e;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/etc/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/etc/e;

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    iget-object p1, p1, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g;->hashCode()I

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/etc/e;->b:Lcom/vk/im/engine/commands/etc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
