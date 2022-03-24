.class public final Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;
.super Lcom/vk/im/ui/components/Component;
.source "DialogHeaderInfoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

.field private static final m:Lcom/vk/im/log/ImLogger;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

.field private final h:Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

.field private final i:Lcom/vk/im/ui/components/dialog_header/info/State;

.field private j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/vk/im/engine/ImEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$a;

    .line 695
    const-class v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    .line 696
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    .line 47
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 54
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h:Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

    .line 56
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    return-void
.end method

.method public static final synthetic K()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    return-object v0
.end method

.method public static final synthetic L()Ljava/lang/Object;
    .locals 1

    .line 44
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    return-object v0
.end method

.method private final M()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 153
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->B()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->D()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->G()V

    .line 159
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    sget-object v2, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(I)V

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v2, Lcom/vk/im/engine/models/EntityValue;

    invoke-direct {v2}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 164
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->b(Z)V

    .line 166
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 168
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->t()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 700
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 702
    check-cast v3, Lcom/vk/im/engine/models/typing/MsgComposing;

    .line 188
    invoke-virtual {v3}, Lcom/vk/im/engine/models/typing/MsgComposing;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 188
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesIds;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/ProfilesIds;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private final O()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P()V

    .line 198
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->S()V

    .line 199
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->o()V

    .line 200
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Q()V

    .line 201
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->R()V

    .line 202
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->T()V

    .line 203
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->U()V

    .line 204
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->V()V

    return-void
.end method

.method private final P()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Z)V

    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->j()Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->l()Z

    move-result v0

    .line 221
    sget-object v1, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z

    move-result v1

    .line 222
    sget-object v2, Lcom/vk/im/engine/utils/DialogPermissionHelper;->a:Lcom/vk/im/engine/utils/DialogPermissionHelper;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v5}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/im/engine/utils/DialogPermissionHelper;->b(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Z

    move-result v2

    .line 223
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZZ)V

    :cond_1
    return-void
.end method

.method private final T()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->b(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    goto :goto_1

    .line 237
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d()V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final V()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Z)V

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j()V

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d(Z)V

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e(Z)V

    :cond_4
    return-void
.end method

.method private final W()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 675
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->f()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 676
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->p()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 678
    :goto_1
    sget-object v4, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    iget-object v5, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v5}, Lcom/vk/im/engine/ImEngine;->a()Lcom/vk/im/engine/ImConfig;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2}, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 679
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    sget-object v4, Lcom/vk/im/ui/components/common/DialogAction;->PINNED_MSG_DETACH:Lcom/vk/im/ui/components/common/DialogAction;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v2, v4, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    return-object p0
.end method

.method private final a(ILcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1}, Lcom/vk/im/engine/ImEngine;->c()Lcom/vk/im/engine/models/SyncState;

    move-result-object v1

    const-string v2, "imEngine.syncState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(I)V

    .line 142
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    .line 143
    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/EventConsumer;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 148
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;ILcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ILcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd$a;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 367
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd$a;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 368
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 369
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 370
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 371
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd$a;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd$a;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 338
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 339
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 340
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 341
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->b(Z)V

    .line 309
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 310
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 311
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd$a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 312
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 313
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 317
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 318
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->b(Z)V

    .line 319
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 405
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 406
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 407
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 345
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 684
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

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 375
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 376
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 377
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i(Z)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 411
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 412
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 515
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(Z)V

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 570
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 571
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f()V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 537
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(Z)V

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 603
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->m:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 604
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k()V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 565
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->W()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f()V

    :cond_1
    return-void
.end method

.method private final i(Z)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 586
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j()V

    .line 592
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/messages/MsgHistoryClearCmd;-><init>(IZLjava/lang/Object;)V

    .line 593
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    .line 594
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 595
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startClearDialog$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 615
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 624
    :cond_2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;-><init>(IZLjava/lang/Object;)V

    .line 625
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    .line 626
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 627
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 628
    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$b;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Boolean;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$c;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 630
    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$e;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 5

    .line 644
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 653
    :cond_2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsReturnCmd;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/commands/dialogs/DialogsReturnCmd;-><init>(IZLjava/lang/Object;)V

    .line 654
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    .line 655
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    .line 656
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 657
    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$f;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$f;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;Ljava/lang/Boolean;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 658
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$g;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 659
    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$h;->a:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$h;

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$i;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$i;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->r()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final J()Lcom/vk/im/engine/ImEngine;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    return-object v0
.end method

.method public final a(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 2

    const-string v0, "composing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

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

    .line 459
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 462
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/res/Configuration;)V

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Landroid/content/res/Configuration;)V

    :cond_0
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

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "dialogs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->d()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityValue;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 429
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 430
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->b(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Q()V

    .line 432
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->S()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Z)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Lcom/vk/im/engine/models/Member;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 3

    const-string v0, "profilesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 389
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 390
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    .line 391
    sget-object v0, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    .line 392
    invoke-virtual {p1, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    .line 393
    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p1

    .line 395
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 397
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 398
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 399
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateMembers$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026ess, ::onLoadMemberError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->N()V

    .line 444
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->b(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->Q()V

    .line 446
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->S()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/SyncState;)V
    .locals 2

    const-string v0, "syncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/SyncState;)V

    .line 419
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a:Lcom/vk/im/ui/components/dialog_header/info/VcUtils;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/VcUtils;->a(Lcom/vk/im/ui/components/dialog_header/info/State;)Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 288
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v1, Lcom/vk/im/engine/models/EntityWithId;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/vk/im/engine/models/WithId;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/EntityWithId;-><init>(ILcom/vk/im/engine/models/WithId;Z)V

    check-cast v1, Lcom/vk/im/engine/models/EntityValue;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 293
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 294
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Ljava/util/List;)V

    .line 295
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->b(Z)V

    .line 296
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1, v4}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 298
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    .line 300
    new-instance p1, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v0

    sget-object v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadInitCmd;-><init>(ILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast p1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 302
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$2;

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    .line 113
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->R()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->M()V

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(ILcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->i()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->d(Z)V

    .line 102
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->P()V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->g(Z)V

    .line 126
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_header/info/State;->h(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->o()V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->h:Lcom/vk/im/ui/components/dialog_header/info/VcCallbackImpl;

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;)V

    .line 65
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->O()V

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 1

    const-string v0, "composing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_header/info/State;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->e(Z)V

    .line 108
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->T()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->l()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/info/State;->f(Z)V

    .line 119
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->S()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;-><init>()V

    .line 482
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    move-result-object v0

    .line 483
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;

    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsMsgReceiveEnabledChangeViaBgCmd;

    move-result-object p1

    .line 485
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast p1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    invoke-direct {v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;-><init>()V

    .line 493
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 494
    invoke-virtual {v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object p1

    .line 495
    iget-boolean v0, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast p1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c()V

    .line 78
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->l()V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->M()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_header/info/State;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v0

    .line 174
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->M()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 175
    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;ILcom/vk/im/engine/models/dialogs/DialogExt;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(J)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->p()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_header/info/State;->e()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;)V

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->j:Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponentCallback;->b(J)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByCacheCmd;-><init>(ILjava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 331
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final t()V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c(Z)V

    .line 358
    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/a/LoadAllByActualCmd;-><init>(ILjava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 360
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    const/4 v2, 0x1

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgShow$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026, ::onPinnedMsgShowError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;)V

    .line 531
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 532
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgHide$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitSingle(th\u2026, ::onPinnedMsgHideError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/components/Component;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    .line 552
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->g:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Z)V

    .line 558
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->i:Lcom/vk/im/ui/components/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/info/State;->c()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->n:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;-><init>(IZLjava/lang/Object;)V

    .line 559
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->l:Lcom/vk/im/engine/ImEngine;

    .line 560
    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$startPinnedMsgDetach$2;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->d:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
