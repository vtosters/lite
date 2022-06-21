.class public final Lcom/vk/im/engine/internal/EventHelper;
.super Ljava/lang/Object;
.source "EventHelper.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/engine/events/Event;
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/events/Event;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {p2, v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0, p0, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/EntityIntMap;

    .line 4
    new-instance v0, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    const-string v1, "dialogs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/events/Event;
    .locals 8

    .line 7
    new-instance v0, Lcom/vk/im/engine/commands/groups/GroupsGetByIdCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/commands/groups/GroupsGetByIdCmd;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;)V

    .line 8
    iget-object p2, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p2, p0, v0}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/vk/im/engine/models/EntityIntMap;

    .line 9
    new-instance p2, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const-string v0, "groups"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final d(Ljava/lang/Object;I)Lcom/vk/im/engine/events/Event;
    .locals 1

    .line 4
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "IntCollectionUtils.single(groupId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/im/engine/events/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)",
            "Lcom/vk/im/engine/events/Event;"
        }
    .end annotation

    .line 3
    new-instance v8, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final e(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/im/engine/events/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/im/engine/events/Event;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final f(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/im/engine/events/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)",
            "Lcom/vk/im/engine/events/Event;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final f(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/events/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)",
            "Lcom/vk/im/engine/events/Event;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final g(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/events/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)",
            "Lcom/vk/im/engine/events/Event;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method private final h(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/events/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)",
            "Lcom/vk/im/engine/events/Event;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/events/OnProfilesUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnAttachUploadCancelEvent;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/events/OnAttachUploadCancelEvent;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/im/engine/events/OnAttachUploadProgressEvent;-><init>(III)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(IILcom/vk/im/engine/models/conversations/BotKeyboard1;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnBotCallbackReceivedEvent;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/im/engine/events/OnBotCallbackReceivedEvent;-><init>(IILcom/vk/im/engine/models/conversations/BotKeyboard1;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(IILjava/lang/Throwable;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnMsgFailedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/vk/im/engine/events/OnMsgFailedEvent;-><init>(Ljava/lang/Object;IILjava/lang/Throwable;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnMsgSendEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/im/engine/events/OnMsgSendEvent;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnAttachUpdateEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/events/OnAttachUpdateEvent;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 8

    .line 3
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/DialogsFilterEnabledCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v0, p0, v7}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/EntityValue;

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v2, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/vk/im/engine/events/OnDialogsFilterEnabledUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/EntityValue;)V

    invoke-interface {v1, p0, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    sget-object v2, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/IntCollectionUtils;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p2

    const-string v0, "IntCollectionUtils.single(dialogId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->d(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/util/SparseIntArray;)V
    .locals 6

    .line 46
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 48
    iget-object v4, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v5, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    invoke-direct {v5, p1, v2, v3}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, p0, v5}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;Landroid/util/SparseArray;)V

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->b(Ljava/lang/Object;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnDialogUpdateEvent;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/events/OnDialogUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnAccountInfoUpdateEvent;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/events/OnAccountInfoUpdateEvent;-><init>(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityValue;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    .line 10
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->b(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p2, p3, p4}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)Lcom/vk/im/engine/events/Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 29
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    .line 44
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnMsgUpdateEvent;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/engine/events/OnMsgUpdateEvent;-><init>(Ljava/lang/Object;Landroid/util/SparseArray;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/events/OnBotBtnRequestFailedEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/events/OnAttachUploadDoneEvent;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->d(Ljava/lang/Object;I)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->e(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->f(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    .line 9
    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 9

    .line 2
    new-instance v8, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object p2, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {p2, p0, v8}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/EntityIntMap;

    const-string v0, "msgs"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->d(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->b(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->f(Ljava/lang/Object;Landroid/util/SparseArray;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->g(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/internal/EventHelper;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/EntityIntMap;->l()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "msgs.values()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/EventHelper;->a:Lcom/vk/im/engine/ImEnvironment;

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/EventHelper;->h(Ljava/lang/Object;Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/events/Event;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method
