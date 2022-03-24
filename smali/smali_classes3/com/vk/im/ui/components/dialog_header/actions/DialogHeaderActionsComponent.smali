.class public final Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;
.super Lcom/vk/im/ui/components/Component;
.source "DialogHeaderActionsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lcom/vk/im/ui/components/dialog_header/actions/State;

.field private e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

.field private f:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    .line 44
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 48
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    return-void
.end method

.method private final A()V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->d()V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->f()V

    :cond_1
    return-void
.end method

.method private final B()Z
    .locals 4

    .line 377
    sget-object v0, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a:Lcom/vk/im/engine/utils/MsgPermissionHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/State;->l()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/engine/utils/MsgPermissionHelper;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private final C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/MsgAction;",
            ">;"
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/vk/im/ui/components/common/MsgActionHelper;->a:Lcom/vk/im/ui/components/common/MsgActionHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/State;->l()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/common/MsgActionHelper;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->RETRY:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 383
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->REPLY:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/State;->g()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 384
    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->FORWARD:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/State;->h()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 385
    sget-object v2, Lcom/vk/im/ui/components/common/MsgAction;->DELETE:Lcom/vk/im/ui/components/common/MsgAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/actions/State;->i()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 386
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->PIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    sget-object v1, Lcom/vk/im/ui/components/common/MsgAction;->UNPIN:Lcom/vk/im/ui/components/common/MsgAction;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)Lcom/vk/im/ui/components/dialog_header/actions/State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 214
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    .line 215
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(I)V

    .line 217
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(Lcom/vk/im/engine/models/Member;)V

    .line 219
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 220
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 221
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/actions/EventConsumerImpl;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 223
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    .line 224
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd$a;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->g(Z)V

    .line 322
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd$a;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 323
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b(Z)V

    .line 324
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->v()V

    .line 325
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd$a;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd$a;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 296
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b(Z)V

    .line 297
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->v()V

    .line 298
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f(Z)V

    .line 269
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(Lcom/vk/im/engine/models/EntityIntMap;)V

    .line 270
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd$a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b(Z)V

    .line 271
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->v()V

    .line 272
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;"
        }
    .end annotation

    .line 394
    check-cast p1, Ljava/lang/Iterable;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 448
    check-cast v1, Lcom/vk/im/engine/models/messages/Msg;

    .line 394
    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 394
    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->e()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 398
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

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->g()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f(Z)V

    .line 277
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    .line 278
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    .line 303
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->g(Z)V

    .line 330
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    .line 331
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Z)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->e()V

    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->g()V

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a()Z

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 229
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    .line 230
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method private final v()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->d()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->x()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f(Z)V

    .line 258
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    .line 260
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadInitCmd;-><init>(ILjava/lang/Object;)V

    .line 261
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 262
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->g(Z)V

    .line 313
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByActualCmd;-><init>(ILjava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 315
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->z()V

    .line 356
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->A()V

    return-void
.end method

.method private final z()V
    .locals 5

    .line 360
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->f()Ljava/util/List;

    move-result-object v1

    .line 362
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->C()Ljava/util/List;

    move-result-object v2

    .line 363
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->B()Z

    move-result v3

    .line 364
    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/actions/State;->e()Z

    move-result v4

    .line 360
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
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

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->d()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/models/EntityIntMap;I)V

    .line 341
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->v()V

    .line 342
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->f:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()V

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->f()V

    .line 174
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 175
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v2

    .line 176
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 179
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    .line 174
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    .line 181
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgMarkAsSpam$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->d()V

    .line 137
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;

    .line 138
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v2

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 142
    sget-object p1, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move v4, p2

    .line 137
    invoke-direct/range {v1 .. v9}, Lcom/vk/im/engine/commands/messages/MsgDeleteCmd;-><init>(ILcom/vk/im/engine/utils/collection/IntCollection;ZZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    .line 144
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$2;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$startMsgDelete$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->a(Ljava/util/List;)V

    .line 101
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->c(Z)V

    .line 86
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    .line 54
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$a;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVcCallback;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/vk/im/ui/d/MsgToTextLoader;->a:Lcom/vk/im/ui/d/MsgToTextLoader;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/d/MsgToTextLoader;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntArrayList;)Lio/reactivex/Single;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$copyToClipboard$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "MsgToTextLoader.loadSing\u2026::onCopyToClipboardError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->d(Z)V

    .line 91
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->e(Z)V

    .line 96
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->y()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b(Z)V

    .line 203
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a:Lcom/vk/im/ui/components/dialog_header/actions/Constants;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/Constants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsDeleteForAllFlagSetCmd;-><init>(ZLjava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b(Z)V

    return-void
.end method

.method protected k()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVcCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVcCallback;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;->c()V

    .line 62
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->e:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->o()V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->q()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->f:Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponentCallback;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 159
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 196
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v0

    .line 236
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->u()V

    .line 237
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/actions/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->d:Lcom/vk/im/ui/components/dialog_header/actions/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/actions/State;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/actions/a/LoadAllByCacheCmd;-><init>(I)V

    .line 288
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->h:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 289
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 290
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/actions/DialogHeaderActionsComponent;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
