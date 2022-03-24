.class public final Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "ContactsGetByIdsCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Lcom/vk/im/engine/models/EntityIntMap<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntCollection;

.field private final b:Lcom/vk/im/engine/models/Source;

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "contactIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iput-object p2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    iput-boolean p3, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Z

    iput-object p4, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    .line 25
    new-instance v0, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Z

    iget-object v3, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    .line 38
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->u()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->B()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 41
    new-instance p1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 42
    new-instance v1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    .line 43
    iget-object v8, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    new-instance v9, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd$a;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntArraySet;JLcom/vk/im/engine/utils/collection/IntArraySet;)V

    check-cast v9, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {v8, v9}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 50
    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    check-cast p1, Lcom/vk/im/engine/utils/collection/IntSet;

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-direct {v2, v0, p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;
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

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    sget-object v1, Lcom/vk/im/engine/commands/contacts/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Source;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->e(Lcom/vk/im/engine/ImEnvironment;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    iget-object v3, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    iget-object v3, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->a:Lcom/vk/im/engine/utils/collection/IntCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->b:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", awaitNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/contacts/ContactsGetByIdsCmd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
