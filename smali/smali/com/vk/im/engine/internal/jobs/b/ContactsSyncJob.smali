.class public final Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;
.super Lcom/vk/im/engine/internal/jobs/ImInstantJob;
.source "ContactsSyncJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$b;,
        Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$a;

.field private static final b:I = 0x1388


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a:Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/im/engine/internal/jobs/ImInstantJob;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/AndroidContact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/contacts/AndroidContact;

    .line 108
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->p()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "device_local_id"

    .line 110
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "name"

    .line 111
    invoke-virtual {v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "phone"

    .line 112
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "array.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V
    .locals 3

    .line 120
    new-instance v0, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/vk/im/engine/commands/contacts/ContactsSetSyncStateCmd;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/AndroidContact;",
            ">;)Z"
        }
    .end annotation

    .line 68
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/contacts/AndroidContact;

    .line 70
    invoke-virtual {v3}, Lcom/vk/im/engine/models/contacts/AndroidContact;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    .line 74
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object v4

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(I)V

    .line 75
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c(I)V

    .line 76
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->k()Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(Z)V

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/AndroidContact;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt;->g(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    sget v0, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->b:I

    invoke-static {p2, v0}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->D()Lcom/vk/core/util/Supplier1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/Supplier1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    new-instance v1, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v1}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v2, "5.93"

    .line 92
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v1

    const-string v2, "account.importMessagesContacts"

    .line 94
    invoke-virtual {v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v1

    const-string v2, "contacts"

    .line 95
    invoke-direct {p0, v0}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "device_id"

    .line 96
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "env.deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "extended"

    const-string v2, "1"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 99
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    invoke-virtual {v1, v0}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKMethodCall;)V

    const-wide/16 v0, 0x1f4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final e(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 7

    .line 82
    new-instance v6, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/contacts/ContactsGetAllCmd;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, v6}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "UI.IM.CONTACT_SYNC_CANCEL"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;

    invoke-direct {p2}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;-><init>()V

    check-cast p2, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-nez p2, :cond_0

    .line 51
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    .line 52
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No permission for contacts import"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->b(Lcom/vk/im/engine/ImEnvironment;Landroid/util/SparseArray;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->e(Lcom/vk/im/engine/ImEnvironment;)V

    .line 60
    :cond_1
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 42
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Map;Landroid/support/v4/app/NotificationCompat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/Map<",
            "Lcom/vk/instantjobs/InstantJob;",
            "Lcom/vk/instantjobs/InstantJob$a;",
            ">;",
            "Landroid/support/v4/app/NotificationCompat$c;",
            ")V"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "builder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->b(Landroid/support/v4/app/NotificationCompat$c;)V

    return-void
.end method

.method public b()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 123
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public c()Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    .line 124
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method

.method public d(Lcom/vk/im/engine/ImEnvironment;)I
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->k()Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/ImJobNotificationFactory;->e()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/jobs/b/ContactsSyncJob;->toString()Ljava/lang/String;

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
