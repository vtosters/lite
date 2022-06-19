.class public final Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;
.super Lcom/vk/im/engine/i/a;
.source "ContactsListLoadCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lcom/vk/im/ui/components/contacts/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/vk/im/engine/models/Source;

.field private final f:Lcom/vk/im/ui/components/contacts/SortOrder;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIZLcom/vk/im/engine/models/Source;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->b:I

    iput p2, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c:I

    iput-boolean p3, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    iput-object p5, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    iput-object p6, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vk/im/ui/components/contacts/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;)",
            "Lcom/vk/im/ui/components/contacts/c;"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c()J

    move-result-wide v2

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->e()Z

    move-result v10

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c()Z

    move-result v9

    .line 21
    new-instance v12, Lcom/vk/im/ui/components/contacts/c;

    .line 22
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->i()J

    move-result-wide v4

    move-object v13, p0

    .line 23
    iget-object v11, v13, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    move-object v0, v12

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;)V

    return-object v12
.end method

.method private final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd$filterNewUsers$2;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-static {v0, v1}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->f()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->NOT_PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->NOT_PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    new-instance v1, Lcom/vk/im/engine/events/l;

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->g:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/vk/im/engine/events/l;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object p1

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/models/contacts/ContactSyncState;J)V

    :cond_4
    return-object v0
.end method

.method private final c()J
    .locals 5

    .line 4
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(J)V

    .line 6
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->d()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private final c(Lcom/vk/im/engine/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/commands/messages/x;->c:Lcom/vk/im/engine/commands/messages/x$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/messages/x$a;->a(Lcom/vk/im/engine/d;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    iget v2, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c:I

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026etCmd(hintCount, source))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/contacts/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/engine/commands/contacts/e;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/contacts/e;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, p0, v6}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "env.submitCommandDirect(\u2026tAllExtCmd(source, true))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/contacts/b;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/engine/models/contacts/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/b;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->b(Ljava/util/List;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 6
    sget-object v2, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->b:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v2, v1, v3}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/SortOrder;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->a(Lcom/vk/im/engine/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vk/im/ui/components/contacts/c;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/contacts/a;

    invoke-direct {v0, v2, v1, p1}, Lcom/vk/im/ui/components/contacts/a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;

    iget v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c:I

    iget v1, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->g:Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->g:Ljava/lang/Object;

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

    const-string v1, "ContactsListLoadCmd(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->e:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/ContactsListLoadCmd;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
