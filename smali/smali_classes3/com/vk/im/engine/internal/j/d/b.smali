.class public final Lcom/vk/im/engine/internal/j/d/b;
.super Lcom/vk/im/engine/internal/j/a;
.source "ContactsSyncJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/j/d/b$b;,
        Lcom/vk/im/engine/internal/j/d/b$a;
    }
.end annotation


# static fields
.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/j/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/j/d/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/a;

    .line 51
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/a;->b()Ljava/util/Set;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/a;->getId()I

    move-result v5

    const-string v6, "device_local_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "phone"

    .line 56
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    const-string v5, "deleted"

    .line 57
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "array.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;Z)V"
        }
    .end annotation

    .line 34
    invoke-static {p2}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p2

    const/16 v0, 0x1388

    .line 36
    invoke-static {p2, v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 37
    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->h()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/vk/api/internal/k$a;

    invoke-direct {v1}, Lcom/vk/api/internal/k$a;-><init>()V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    const-string v2, "account.importMessagesContacts"

    .line 42
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 43
    invoke-direct {p0, v0, p3}, Lcom/vk/im/engine/internal/j/d/b;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "contacts"

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 44
    invoke-interface {p1}, Lcom/vk/im/engine/d;->O1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "env.deviceId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_id"

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v0, "extended"

    const-string v2, "1"

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 46
    invoke-virtual {v1}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 47
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;)V

    const-wide/16 v0, 0x1f4

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V
    .locals 3

    .line 60
    new-instance v0, Lcom/vk/im/engine/commands/contacts/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/vk/im/engine/commands/contacts/i;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;Z)V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Lcom/vk/im/engine/exceptions/ImEngineException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Flood control: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    .line 5
    sput-boolean v3, Lcom/vk/im/engine/internal/j/d/b;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0x3a9

    if-ne v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Lcom/vk/im/engine/exceptions/ImEngineException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "To may contacts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    .line 9
    sput-boolean v3, Lcom/vk/im/engine/internal/j/d/b;->b:Z

    :goto_0
    return-void

    .line 10
    :cond_1
    throw v0
.end method

.method private final e(Lcom/vk/im/engine/d;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-interface {p1, p0, v6}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 12

    .line 4
    sget-boolean p2, Lcom/vk/im/engine/internal/j/d/b;->b:Z

    if-eqz p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/vk/im/engine/commands/contacts/b;

    sget-object v0, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->SYSTEM:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/contacts/b;-><init>(Lcom/vk/im/engine/models/contacts/AndroidContactsSource;)V

    .line 6
    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    .line 8
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No permission for contacts import"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/contacts/b;

    sget-object v1, Lcom/vk/im/engine/models/contacts/AndroidContactsSource;->CACHE:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/contacts/b;-><init>(Lcom/vk/im/engine/models/contacts/AndroidContactsSource;)V

    .line 10
    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "cachedContacts"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 14
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/contacts/a;

    .line 15
    invoke-static {p2, v5}, Lcom/vk/core/extensions/x;->c(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_7

    .line 19
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/contacts/a;

    .line 20
    invoke-static {v0, v7}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/engine/models/contacts/a;

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/im/engine/models/contacts/a;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-nez v10, :cond_5

    if-eqz v6, :cond_6

    .line 22
    :cond_5
    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v1}, Lcom/vk/core/extensions/x;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/vk/core/extensions/x;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 24
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V

    .line 26
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;

    move-result-object v0

    invoke-static {v1}, Lcom/vk/core/extensions/x;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;->a(Ljava/util/Collection;)V

    .line 27
    invoke-direct {p0, p1, v2}, Lcom/vk/im/engine/internal/j/d/b;->b(Lcom/vk/im/engine/d;Landroid/util/SparseArray;)V

    .line 28
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;

    move-result-object v0

    invoke-static {v2}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;->b(Ljava/util/Collection;)V

    .line 29
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(I)V

    .line 30
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->e()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object p2

    invoke-static {v2}, Lcom/vk/core/extensions/x;->b(Landroid/util/SparseArray;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c(Z)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/j/d/b;->e(Lcom/vk/im/engine/d;)V

    .line 32
    :cond_a
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/d;Ljava/util/Map;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/j/d;->b(Landroidx/core/app/NotificationCompat$Builder;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lcom/vk/im/engine/d;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/d;->o0()Lcom/vk/im/engine/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/j/d;->a()I

    move-result p1

    return p1
.end method

.method public d()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->WHEN_UI_VISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "UI.IM.CONTACT_SYNC_CANCEL"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/j/d/b;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/j/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/vk/im/engine/internal/j/d/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/engine/internal/j/d/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/j/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/j/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContactsSyncJob"

    return-object v0
.end method
