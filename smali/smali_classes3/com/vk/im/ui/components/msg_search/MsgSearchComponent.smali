.class public final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
.super Lcom/vk/im/ui/q/Component;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;,
        Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;
    }
.end annotation


# static fields
.field static final synthetic M:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

.field private C:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

.field private final D:Landroid/os/Handler;

.field private E:Lio/reactivex/disposables/Disposable;

.field private final F:Lkotlin/Lazy2;

.field private G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

.field private H:Z

.field private final I:Lcom/vk/im/engine/ImEngine;

.field private final J:Landroid/content/Context;

.field private final K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

.field private final L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

.field private final g:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/core/util/Provider2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "vc"

    const-string v5, "getVc()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->M:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->J:Landroid/content/Context;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    invoke-static {v1}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/core/util/Provider2;

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/core/util/Provider2;

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h:Lcom/vk/core/util/Provider2;

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 5
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;->a()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v13

    .line 6
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    instance-of v3, v2, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    instance-of v3, v2, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;->c()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    const/4 v14, 0x0

    const/16 v15, 0xb1f

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v16}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->D:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$popupVc$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$popupVc$2;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->F:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 11
    sget-object p4, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->e:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->J:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->c()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v3, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    sget-object v5, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    invoke-static {p2, v5, v4, v3, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;Lcom/vk/im/engine/models/Source;IILjava/lang/Object;)Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 71
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "engine.submitSingle(call\u2026kExecutors.idleScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->e()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "cacheSingle.concatWith(n\u2026orkSingle).toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->c()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "engine.submitSingle(caller, cmd).toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    new-instance v1, Lcom/vk/im/engine/commands/contacts/AddDialogsToRecentCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/contacts/AddDialogsToRecentCmd;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/util/RxUtil;->a()Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitSingle(this\u2026(), RxUtil.assertError())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/CharSequence;",
            "Lcom/vk/im/engine/models/SearchMode;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->e()Lcom/vk/im/engine/models/SearchMode;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    .line 41
    invoke-interface {p4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_3
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-virtual {p0, p1, p3, v2, p4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method private final b(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->C:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1, v0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 15
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->C:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

    .line 16
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->C:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/q/Component;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/MsgSearchState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->x()V

    return-void
.end method

.method private final u()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    :goto_0
    return-object v0
.end method

.method private final v()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->F:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->h:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->M:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    return-object v0
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->J:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_search_offline:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/SearchMode;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(ZLcom/vk/im/engine/models/SearchMode;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;II)V
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openMessage$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/dialogs/Dialog;II)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openChat$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$openChat$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;I)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 17

    move-object/from16 v0, p0

    .line 15
    new-instance v15, Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;-><init>(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/Member;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;)V

    .line 18
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    .line 19
    iget-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->u()Lcom/vk/im/engine/models/Source;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a(Lcom/vk/im/engine/models/Source;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Z)V

    const/4 p1, 0x0

    const-string v0, "ImMsgSearch"

    .line 36
    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Z)V
    .locals 7

    const-string v1, "ImMsgSearch"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;ILkotlin/jvm/b/Functions;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/SearchMode;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    .line 48
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez v14, :cond_1

    .line 49
    sget-object v2, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    if-ne v13, v2, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->u()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o()Lcom/vk/im/engine/models/Source;

    move-result-object v2

    :goto_1
    move-object v11, v2

    .line 51
    new-instance v10, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;

    .line 52
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 54
    iget-object v2, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i()Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x1

    const/16 v17, 0x28

    const/16 v18, 0x0

    move-object v2, v10

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v19, v11

    move/from16 v11, v17

    move v14, v12

    move-object/from16 v12, v18

    .line 55
    invoke-direct/range {v2 .. v12}, Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/engine/models/Source;IILjava/lang/Long;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-direct {v0, v1, v15}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v14, v3, :cond_3

    const-wide/16 v3, 0x5

    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v3}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;

    invoke-direct {v3, v0, v13, v1, v15}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$c;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v3}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;

    invoke-direct {v3, v0, v13, v1, v15}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$d;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/SearchMode;Ljava/lang/Object;Lcom/vk/im/ui/components/msg_search/MsgSearchLoadCmd;)V

    invoke-static {v3}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v1, "it.timeout(5, TimeUnit.S\u2026                       })"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_3
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;

    move/from16 v3, p3

    move-object/from16 v4, v19

    invoke-direct {v2, v0, v4, v13, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$e;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lcom/vk/im/engine/models/Source;Lcom/vk/im/engine/models/SearchMode;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$f;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3, v4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$g;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/models/Source;)V

    .line 66
    new-instance v3, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$h;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$h;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    .line 67
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->c()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/q/Component;->q()V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->K:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;

    instance-of v0, v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    new-instance v2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$show$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/b/Functions;)V

    const-string p1, ""

    invoke-direct {p0, p0, p1, v1, v2}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/SearchMode;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->L:Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchReporter;->a()V

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->H:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->I:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$i;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "engine.observeEvents()\n \u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/engine/models/SearchMode;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->H:Z

    return v0
.end method

.method public final b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/ui/q/Component;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/q/Component;->r()V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a(Lcom/vk/im/engine/models/SearchMode;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->v()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$clearRecent$1;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSearches;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->B:Lcom/vk/im/ui/components/msg_search/MsgSearchState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->C:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v2, v0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->E:Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->w()Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchVc;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->g:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->u()V

    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->v()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->G:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;

    return-object v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method
