.class public final Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;
.super Lcom/vk/im/ui/q/Component;
.source "DialogHeaderInfoComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;,
        Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;
    }
.end annotation


# static fields
.field private static final O:Lcom/vk/im/log/ImLogger;

.field private static final P:Ljava/lang/Object;

.field public static final Q:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;


# instance fields
.field private B:Lio/reactivex/disposables/Disposable;

.field private C:Lio/reactivex/disposables/Disposable;

.field private D:Lio/reactivex/disposables/Disposable;

.field private E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

.field private final F:Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

.field private final G:Lcom/vk/im/ui/components/dialog_header/info/State;

.field private H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

.field private final I:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;

.field private final J:Lcom/vk/im/engine/ImEngine;

.field private final K:Lcom/vk/im/ui/p/ImBridge8;

.field private final L:Lcom/vk/bridges/StoriesBridge;

.field private final M:Lcom/vk/navigation/ActivityLauncher;

.field private final N:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Q:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/StoriesBridge;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->K:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L:Lcom/vk/bridges/StoriesBridge;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->M:Lcom/vk/navigation/ActivityLauncher;

    iput-object p5, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->F:Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->I:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;

    return-void
.end method

.method public static final synthetic U()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic V()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    return-object v0
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->S()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 8
    invoke-virtual {v3}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds1;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/ProfilesIds1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final X()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->w1()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->K:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v7}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v7

    .line 8
    sget-object v8, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    iget-object v9, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v9}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v9

    invoke-virtual {v8, v9, v0, v2}, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez v6, :cond_4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v0, v2, v1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 10
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_HIDE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v0, v1, v6}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 11
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_SHOW:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v0, v1, v6}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 12
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v0, v1, v6}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 13
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->SEARCH:Lcom/vk/im/ui/components/common/DialogAction;

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 14
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->ADD_CHAT_MEMBER:Lcom/vk/im/ui/components/common/DialogAction;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v0, v1, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 1
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lru/vtosters/lite/dnr/DNRInjector;->injectToListAccess(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->l()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->b(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z

    move-result v1

    .line 3
    sget-object v2, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v5}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(ZZ)V

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->K:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    return-object p0
.end method

.method private final a(ILcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->d(Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object v1

    const-string v2, "imEngine.bgSyncState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(I)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 32
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L:Lcom/vk/bridges/StoriesBridge;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->I:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;

    invoke-interface {p1, p2}, Lcom/vk/bridges/StoriesBridge;->b(Lcom/vk/bridges/StoriesBridge2;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;ILcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ILcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 64
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd$a;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd$a;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 59
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd$a;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd$a;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g0()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Z()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Y()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d0()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e0()V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f0()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c0()V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b0()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i()V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g(Z)V

    :cond_4
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h0()V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->h()V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j(Z)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->X()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->b()Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    :cond_1
    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->b(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a()V

    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c()V

    :cond_1
    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L:Lcom/vk/bridges/StoriesBridge;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    const-string v3, "im_dialog_header"

    invoke-interface {v1, v2, v3}, Lcom/vk/bridges/StoriesBridge;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L:Lcom/vk/bridges/StoriesBridge;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/vk/bridges/StoriesBridge;->a(ILjava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L:Lcom/vk/bridges/StoriesBridge;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->I:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;

    invoke-interface {v0, v1}, Lcom/vk/bridges/StoriesBridge;->a(Lcom/vk/bridges/StoriesBridge2;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->s()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->t()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->v()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->d(Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    sget-object v2, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v2, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v2}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->X()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(J)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->c(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h0()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vk/im/engine/commands/dialogs/DialogGetProfilesExtCmd;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$f;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026    }, RxUtil.logError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i0()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;ILcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i()V

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;-><init>(IZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;-><init>(IZLjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    .line 5
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$g;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$g;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$h;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$h;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$i;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$i;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$j;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$j;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C:Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f(Z)V

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;-><init>(IZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026, ::onPinnedMsgHideError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026, ::onPinnedMsgShowError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsReturnCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsReturnCmd;-><init>(IZLjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    .line 5
    invoke-virtual {v2, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$k;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$k;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$l;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$l;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$m;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$m;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$n;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$n;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D:Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByActualCmd;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadAllByCacheCmd;-><init>(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/typing/MsgComposing;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v1

    if-eq v0, v1, :cond_3

    :cond_1
    if-ltz p1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 101
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/res/Configuration;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 80
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->b(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Lcom/vk/im/engine/models/Member;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 92
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d0()V

    .line 94
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Y()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "dialogs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 84
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()V

    .line 85
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d0()V

    .line 87
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Y()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v1, Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/EntityWithId;-><init>(ILcom/vk/im/engine/models/WithId;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 39
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->v1()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Ljava/util/List;)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    .line 44
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v0

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/h/LoadInitCmd;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 68
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 70
    sget-object p1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 72
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 73
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026ess, ::onLoadMemberError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e0()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i0()V

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ILcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;I)V"
        }
    .end annotation

    .line 109
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    .line 111
    sget-object v5, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;-><init>(ILjava/util/List;IZLjava/lang/Object;)V

    .line 113
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->M:Lcom/vk/navigation/ActivityLauncher;

    invoke-interface {p2}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$c;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    .line 120
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$e;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    .line 121
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/PeerType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;-><init>(IZ)V

    .line 105
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->i()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->k()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f(Z)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/State;->i(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->L()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N:Lcom/vk/im/ui/themes/DialogThemeBinder;

    invoke-direct {p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->F:Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a0()V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public final b(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    const-wide/16 v2, -0x1

    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    .line 23
    iget-boolean p1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;

    .line 24
    invoke-virtual {v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->l()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Y()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e0()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->e(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f0()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->q()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->g(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g0()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i0()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->b(J)V

    :cond_0
    return-void
.end method

.method public final x()Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    return-object v0
.end method

.method public final y()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->J:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final z()Lcom/vk/im/ui/components/dialog_header/info/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G:Lcom/vk/im/ui/components/dialog_header/info/State;

    return-object v0
.end method
