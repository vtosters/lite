.class public final Lcom/vk/im/ui/components/contacts/tasks/b;
.super Lcom/vk/im/engine/i/a;
.source "FriendsListLoadCmd.kt"


# annotations
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
.method public constructor <init>(IIZLcom/vk/im/engine/models/Source;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->b:I

    iput p2, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->c:I

    iput-boolean p3, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->d:Z

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

    iput-object p5, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    iput-object p6, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

    sget-object p2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    if-eq p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Actual source is not supported according to perfomance reasons!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/vk/im/engine/d;)Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/engine/commands/messages/x;->c:Lcom/vk/im/engine/commands/messages/x$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/messages/x$a;->a(Lcom/vk/im/engine/d;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    iget v2, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->c:I

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

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

.method private final c(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->q()Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    move-result-object v1

    iget v2, v0, Lcom/vk/im/ui/components/contacts/tasks/b;->b:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(I)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/vk/im/engine/i/i/c;

    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v2, v1, v3}, Lcom/vk/im/engine/i/i/c;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0, v2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/a;

    iget-object v2, v2, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v3, "env.submitCommandDirect(\u2026ds, Source.CACHE)).cached"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Lcom/vk/im/ui/components/contacts/a;

    .line 4
    sget-object v10, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->b:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;

    new-instance v11, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/i;)V

    iget-object v3, v0, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v10, v11, v3}, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/SortOrder;)Ljava/util/List;

    move-result-object v10

    .line 5
    new-instance v11, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/i;)V

    .line 6
    new-instance v2, Lcom/vk/im/ui/components/contacts/c;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/vk/im/ui/components/contacts/tasks/b;->b(Lcom/vk/im/engine/d;)Ljava/util/List;

    move-result-object v18

    .line 8
    iget-object v3, v0, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->d()Z

    move-result v21

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xb7

    const/16 v25, 0x0

    move-object v12, v2

    move-object/from16 v23, v3

    .line 10
    invoke-direct/range {v12 .. v25}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-direct {v9, v10, v11, v2}, Lcom/vk/im/ui/components/contacts/a;-><init>(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/c;)V

    return-object v9
.end method

.method private final d(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "friends.get"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "order"

    const-string v2, "hints"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 5
    sget-object v2, Lcom/vk/im/engine/internal/f/a;->c:Lcom/vk/im/engine/internal/f/a$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/f/a$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fields"

    invoke-virtual {v0, v3, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v2

    sget-object v3, Lcom/vk/im/ui/components/contacts/tasks/b$a;->a:Lcom/vk/im/ui/components/contacts/tasks/b$a;

    invoke-virtual {v2, v0, v3}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Z)V

    .line 9
    new-instance v1, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/vk/im/engine/d;->r0()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;-><init>(Ljava/util/Collection;J)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    .line 11
    new-instance v3, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/users/User;

    .line 14
    invoke-virtual {v5}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v5

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/vk/im/engine/internal/c;->c(Ljava/lang/Object;Landroid/util/SparseArray;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/b;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/ui/components/contacts/tasks/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/b;->d(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/b;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/b;->c(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/tasks/b;->a(Lcom/vk/im/engine/d;)Lcom/vk/im/ui/components/contacts/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/ui/components/contacts/tasks/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/contacts/tasks/b;

    iget v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->b:I

    iget v1, p1, Lcom/vk/im/ui/components/contacts/tasks/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->c:I

    iget v1, p1, Lcom/vk/im/ui/components/contacts/tasks/b;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/ui/components/contacts/tasks/b;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    iget-object v1, p1, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

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

    iget v0, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

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

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

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

    const-string v1, "FriendsListLoadCmd(limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->e:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->f:Lcom/vk/im/ui/components/contacts/SortOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/tasks/b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
