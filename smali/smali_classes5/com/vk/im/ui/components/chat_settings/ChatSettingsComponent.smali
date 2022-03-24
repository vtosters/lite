.class public final Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;
.super Lcom/vk/im/ui/components/Component;
.source "ChatSettingsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;

.field private static final p:Lcom/vk/im/log/ImLogger;

.field private static final q:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lcom/vk/im/ui/components/chat_settings/State;

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/disposables/Disposable;

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

.field private l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/vk/im/engine/ImEngine;

.field private final o:Lcom/vk/im/ui/a/ImBridge12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$a;

    .line 569
    const-class v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->p:Lcom/vk/im/log/ImLogger;

    .line 570
    const-class v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o:Lcom/vk/im/ui/a/ImBridge12;

    .line 45
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 46
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/State;

    invoke-direct {p1, p4}, Lcom/vk/im/ui/components/chat_settings/State;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    return-void
.end method

.method public static final synthetic N()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->p:Lcom/vk/im/log/ImLogger;

    return-object v0
.end method

.method private final O()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q()V

    .line 154
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->t()V

    .line 155
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->w()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->B()V

    .line 157
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->D()V

    .line 158
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->H()V

    .line 159
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->K()V

    .line 160
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 162
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    .line 163
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e()V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->e(Z)V

    .line 213
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 214
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->e()Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 215
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 220
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 221
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateInconsistentMembersInfo$2;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026nsistentMembersInfoError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final Q()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->P()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 137
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->b()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->b(Z)V

    .line 139
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->c(Z)V

    .line 140
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q()V

    .line 141
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->b()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->e()V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    new-instance v2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->f()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 557
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->CHANGE_BY_GALLERY:Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/common/AvatarAction;)V

    .line 559
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->g()V

    .line 560
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->j()V

    .line 561
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->l()V

    .line 562
    :cond_7
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->o()V

    .line 563
    :cond_8
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->q()V

    :cond_9
    return-void

    .line 554
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected init state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 145
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->p:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/State;->a(Ljava/lang/Throwable;)V

    .line 147
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->b(Z)V

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->d(Z)V

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 228
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/State;->e(Z)V

    .line 229
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q()V

    .line 230
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 116
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/State;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/chat_settings/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    .line 117
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->a(Z)V

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/vk/im/ui/components/chat_settings/EventConsumerImpl;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "imEngine.observeEvents()\u2026l(this, state.dialog.id))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->b(Z)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {v3}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    new-instance v4, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 127
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;

    .line 128
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    .line 130
    sget-object v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    .line 127
    invoke-direct {v0, p1, v1, v2}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;-><init>(IZLjava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    const-string v1, "startObserve"

    invoke-static {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/String;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object v1

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    new-instance v4, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;

    invoke-direct {v4, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$2;

    invoke-direct {v2, v3}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$startObserve$2;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;

    invoke-direct {v3, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.submitBlocking(\u2026ccess, ::onLoadInitError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;)V
    .locals 4

    .line 193
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 194
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->b()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    .line 195
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q()V

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->b()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd$a;->c()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 200
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->p:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->p:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 235
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_settings/State;->e(Z)V

    .line 236
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;->a(Lcom/vk/im/engine/models/dialogs/DialogMembersList;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 4

    .line 470
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v1}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/State;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 478
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsLeaveCmd;-><init>(IZLjava/lang/Object;)V

    .line 483
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 484
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$r;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$r;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 486
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$s;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$t;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$t;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 489
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$u;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 487
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final H()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsReturnCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsReturnCmd;-><init>(IZLjava/lang/Object;)V

    .line 509
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 510
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$z;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$z;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$aa;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$aa;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$ab;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$ab;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 515
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$ac;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$ac;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 513
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final K()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->j:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/Component;->a(Landroid/content/res/Configuration;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 4
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

    .line 254
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 258
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o()V

    .line 261
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialog.id)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 265
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q()V

    .line 266
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    goto :goto_1

    .line 262
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->Q()V

    .line 249
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->e()Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O()V

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 8

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/common/AvatarAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->s()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;->b()V

    goto :goto_0

    .line 280
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;->a()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarChangeCmd;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 299
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 300
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$b;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 301
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$c;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 303
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$d;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 304
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$e;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 302
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsInviteCmd;-><init>(ILjava/util/List;ZLjava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 423
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 424
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$j;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$j;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 425
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$k;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$k;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 427
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$l;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 431
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$m;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$m;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 426
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->g:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .line 396
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    move-wide p2, v0

    goto :goto_0

    :cond_1
    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    goto :goto_0

    .line 400
    :cond_2
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    add-long v2, v0, p2

    move-wide p2, v2

    .line 402
    :goto_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;-><init>()V

    .line 403
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object p2

    .line 405
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;->a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    move-result-object p1

    .line 407
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast p1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p3, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast p2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 4

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsKickCmd;-><init>(ILcom/vk/im/engine/models/Member;ZLjava/lang/Object;)V

    .line 450
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 451
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 452
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$n;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$n;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 453
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$o;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$o;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 455
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$p;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$p;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 456
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$q;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$q;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 454
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/vk/im/ui/components/common/AvatarAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q()V

    .line 289
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->t()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/common/NotifyId;->CHAT_CHANGE_TITLE_EMPTY:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_1
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 363
    :cond_4
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogTitleChangeCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogTitleChangeCmd;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 365
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 366
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$f;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 367
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$g;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$g;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$h;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 370
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$i;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$i;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 368
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->l:Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponentCallback;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVcCallback;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->d()V

    .line 77
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    iput-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->l()V

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->h()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 170
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->O()V

    .line 171
    new-instance v2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;

    .line 183
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 185
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/chat_settings/LoadFullCmd;-><init>(IZLjava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 273
    invoke-static {}, Lcom/vk/im/ui/components/common/AvatarAction;->values()[Lcom/vk/im/ui/components/common/AvatarAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 274
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/vk/im/ui/components/common/AvatarAction;->REMOVE:Lcom/vk/im/ui/components/common/AvatarAction;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 275
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->k:Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/ChatSettingsVc;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarRemoveCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsAvatarRemoveCmd;-><init>(IZLjava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->n:Lcom/vk/im/engine/ImEngine;

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 322
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$v;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$v;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$w;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$w;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$x;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$x;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 327
    new-instance v2, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$y;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent$y;-><init>(Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 325
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 8

    .line 341
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/ImBridge2;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->o:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/ChatSettingsComponent;->c:Lcom/vk/im/ui/components/chat_settings/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_settings/State;->a()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/a/ImBridge2;->b(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    return-void
.end method
