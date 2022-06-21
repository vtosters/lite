.class public final Lcom/vk/im/ui/components/contacts/ContactsModel;
.super Ljava/lang/Object;
.source "ContactsModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/im/ui/components/contacts/ContactsModel1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/models/ImExperiments;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ImExperiments;Ljava/util/Set;ZLjava/lang/String;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ImExperiments;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/im/ui/components/contacts/vc/ContactsViews;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->f:Lcom/vk/im/engine/models/ImExperiments;

    iput-boolean p3, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->g:Z

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->i:Ljava/util/Set;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsModel1;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/vk/im/ui/components/contacts/ContactsModel1;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026ptyList(), allowedViews))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 3
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026(Pair(emptyList(), null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->h(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDefault<Unit>(Unit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsModel$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/ContactsModel$a;-><init>(Lcom/vk/im/ui/components/contacts/ContactsModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsModel$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/ContactsModel$b;-><init>(Lcom/vk/im/ui/components/contacts/ContactsModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(II)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/vk/im/ui/components/contacts/ContactsModel$c;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$c;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsModel$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/ContactsModel$d;-><init>(Lcom/vk/im/ui/components/contacts/ContactsModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsModel;Lcom/vk/im/ui/components/contacts/ContactsModel1;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/ContactsModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/ContactsModel1;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/contacts/ContactsModel1;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$toListItems$selected$1;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Lkotlin/jvm/b/Functions2;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-boolean v2, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->g:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SELECTION_PREVIEW:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewItem;

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    sget-object v2, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 38
    sget-object v2, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$a;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$a;

    iget-object v3, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->f:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v3}, Lcom/vk/im/engine/models/ImExperiments;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CASPER_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 39
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    sget-object v2, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;

    sget-object v3, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/vk/im/ui/q/g/a/a/DialogsNoContactsItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/im/ui/q/g/a/a/DialogsNoContactsItem;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    .line 45
    :cond_4
    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionItem;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/vk/im/ui/q/g/a/b/DialogsHasContactsItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/im/ui/q/g/a/b/DialogsHasContactsItem;-><init>(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const-string v6, "selected"

    if-le v2, v3, :cond_6

    .line 48
    new-instance v2, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/im/ui/components/contacts/ContactsListState;->e()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->e()Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/Profile;

    .line 51
    new-instance v8, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    const/4 v9, 0x4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v9, v0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;-><init>(Lcom/vk/im/engine/models/Profile;ILjava/util/Map;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->a()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/Profile;

    .line 54
    new-instance v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v8, v0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;-><init>(Lcom/vk/im/engine/models/Profile;ILjava/util/Map;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->d()Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/Profile;

    .line 57
    new-instance v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v5, v0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;-><init>(Lcom/vk/im/engine/models/Profile;ILjava/util/Map;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->f()Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/engine/models/Profile;

    .line 60
    new-instance v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-interface {v7}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v10

    sget-object v11, Lcom/vk/im/ui/components/contacts/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v5, :cond_b

    if-ne v10, v8, :cond_a

    const/4 v10, 0x3

    goto :goto_6

    .line 61
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected profile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 v10, 0x0

    .line 62
    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v9, v7, v10, v0}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;-><init>(Lcom/vk/im/engine/models/Profile;ILjava/util/Map;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64
    :cond_c
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsListState;->c()Z

    move-result p1

    if-nez p1, :cond_d

    .line 65
    sget-object p1, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;

    sget-object v0, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    :cond_d
    return-object v1
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/ContactsListState;)Z
    .locals 7

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/vk/im/engine/models/contacts/ContactSyncState;

    .line 69
    sget-object v3, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 70
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 71
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsListState;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsListState;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/ContactsModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/ContactsModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->d:Ljava/util/List;

    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/contacts/ContactsListState;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/contacts/ContactSyncState;

    .line 6
    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/ContactsListState;->i()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/vk/core/extensions/StringExt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/vk/core/extensions/StringExt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 7
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v8, :cond_d

    .line 8
    iget-object v8, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->i:Ljava/util/Set;

    move-object v9, v7

    check-cast v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    invoke-virtual {v9}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b()Lcom/vk/im/engine/models/Profile;

    move-result-object v10

    invoke-interface {v10}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v9}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b()Lcom/vk/im/engine/models/Profile;

    move-result-object v10

    invoke-interface {v10}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v4, :cond_4

    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    invoke-static {v10, v12, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_7

    .line 10
    invoke-virtual {v9}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->b()Lcom/vk/im/engine/models/Profile;

    move-result-object v10

    invoke-interface {v10}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_5

    move-object v11, v5

    :cond_5
    invoke-static {v10, v11, v3}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-nez v8, :cond_3

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v9}, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;->d()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v3, :cond_b

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    const/4 v9, 0x3

    if-eq v8, v9, :cond_9

    const/4 v9, 0x4

    if-eq v8, v9, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->NEW_USERS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 13
    :cond_9
    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 14
    :cond_a
    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->BIRTHDAYS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 15
    :cond_b
    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->HINTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 16
    :cond_c
    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DEFAULT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 17
    :cond_d
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/requestpermission/RequestPermissionItem;

    if-eqz v8, :cond_e

    if-nez v1, :cond_3

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->REQUEST_PERMISSION:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/ContactsListState;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 19
    :cond_e
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/newusers/NewUsersItemItem;

    if-eqz v8, :cond_f

    if-nez v1, :cond_3

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->NEW_USERS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 21
    :cond_f
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/nocontacts/NoContactsItem;

    if-eqz v8, :cond_13

    if-nez v1, :cond_3

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->EMPTY:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    instance-of v8, p1, Ljava/util/Collection;

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    .line 23
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 24
    instance-of v9, v9, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v9, :cond_12

    const/4 v8, 0x1

    :goto_6
    xor-int/2addr v8, v3

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 25
    :cond_13
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$b;

    if-eqz v8, :cond_14

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 27
    :cond_14
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$a;

    if-eqz v8, :cond_15

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->CREATE_CHAT:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_15
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem$c;

    if-eqz v8, :cond_16

    if-nez v1, :cond_3

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->INVITE:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->b(Lcom/vk/im/ui/components/contacts/ContactsListState;)Z

    move-result v8

    invoke-static {v0, v7, v8}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 31
    :cond_16
    instance-of v8, v7, Lcom/vk/im/ui/q/g/a/a/DialogsNoContactsItem;

    if-eqz v8, :cond_17

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DIALOGS_NO_CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 33
    :cond_17
    instance-of v8, v7, Lcom/vk/im/ui/q/g/a/b/DialogsHasContactsItem;

    if-eqz v8, :cond_18

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->DIALOGS_HAS_CONTACTS:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 35
    :cond_18
    instance-of v8, v7, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewItem;

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->g:Z

    if-eqz v8, :cond_3

    sget-object v8, Lcom/vk/im/ui/components/contacts/vc/ContactsViews;->SELECTION_PREVIEW:Lcom/vk/im/ui/components/contacts/vc/ContactsViews;

    invoke-direct {p0, v8}, Lcom/vk/im/ui/components/contacts/ContactsModel;->a(Lcom/vk/im/ui/components/contacts/vc/ContactsViews;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_19
    if-eqz v1, :cond_1d

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_7

    .line 38
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/adapter_delegate/ListItem;

    .line 39
    instance-of v1, v1, Lcom/vk/im/ui/components/contacts/vc/contact/ContactItem;

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    :cond_1c
    :goto_7
    if-eqz v3, :cond_1d

    .line 40
    sget-object p1, Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$filter$3;

    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 41
    sget-object p1, Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;->a:Lcom/vk/im/ui/components/contacts/vc/e/NotFoundItem;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsModel$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel$h;-><init>(Lcom/vk/im/ui/components/contacts/ContactsModel;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V
    .locals 24

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v14}, Lcom/vk/im/ui/components/contacts/ContactsListState;->a(Lcom/vk/im/ui/components/contacts/ContactsListState;Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v18

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3b

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel;->b(Lcom/vk/im/engine/models/Profile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/contacts/ContactsList;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/contacts/ContactsList;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/components/contacts/ContactsList;->c()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/components/contacts/ContactsList;->c()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/contacts/ContactsListState;->d()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v9, v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/components/contacts/ContactsList;->a()Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/ui/components/contacts/ContactsList;->c()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f7

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/vk/im/ui/components/contacts/ContactsListState;->a(Lcom/vk/im/ui/components/contacts/ContactsListState;Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v3, 0xa

    move-object v10, v2

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v17, v3

    move-object/from16 v18, v4

    .line 29
    invoke-static/range {v10 .. v18}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 30
    iput-object v1, v0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    .line 31
    iget-object v1, v0, Lcom/vk/im/ui/components/contacts/ContactsModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 10

    .line 6
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/contacts/ContactsModel$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/contacts/ContactsModel$e;-><init>(Lcom/vk/im/ui/components/contacts/ContactsModel;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move v7, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/contacts/ContactsModel;->c()Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->d()Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f7

    const/16 v17, 0x0

    invoke-static/range {v4 .. v17}, Lcom/vk/im/ui/components/contacts/ContactsListState;->a(Lcom/vk/im/ui/components/contacts/ContactsListState;Lcom/vk/im/engine/models/contacts/ContactSyncState;JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZLcom/vk/im/ui/components/contacts/SortOrder;ILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsListState;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/im/ui/components/contacts/ContactsModel1;->a(Lcom/vk/im/ui/components/contacts/ContactsModel1;Ljava/util/List;Ljava/util/Set;Lcom/vk/im/ui/components/contacts/ContactsListState;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/vk/im/ui/components/contacts/ContactsModel1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/Profile;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/im/engine/models/Profile;

    invoke-interface {v4}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v4

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final c()Lcom/vk/im/ui/components/contacts/ContactsModel1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/ui/components/contacts/ContactsModel1;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewModelSubject\n       \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsModel$f;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject\n            .map\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    sget-object v1, Lcom/vk/im/ui/components/contacts/ContactsModel$g;->a:Lcom/vk/im/ui/components/contacts/ContactsModel$g;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subject\n            .map\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/ContactsModel;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "selectionSubject\n       \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
