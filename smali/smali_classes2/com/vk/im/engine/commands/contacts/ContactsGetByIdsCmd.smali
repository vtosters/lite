.class public final Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "ContactsGetByIdsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final c:Lcom/vk/im/engine/models/Source;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->Q()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 3
    new-instance p1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 4
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 5
    iget-object v8, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    new-instance v9, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntArraySet;JLcom/vk/im/engine/utils/collection/IntArraySet;)V

    invoke-interface {v8, v9}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 6
    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v0, p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-object v2
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Z

    iget-object v3, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/contacts/f;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v1, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    iget-object v1, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e:Ljava/lang/Object;

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
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e:Ljava/lang/Object;

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

    const-string v1, "ContactsGetByIdsCmd(contactIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
