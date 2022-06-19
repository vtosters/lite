.class public final Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;
.super Lcom/vk/im/ui/q/Component;
.source "ChatMessageRequestComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;,
        Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;,
        Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$b;
    }
.end annotation


# static fields
.field static final synthetic H:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final C:Lcom/vk/im/engine/models/ProfilesInfo;

.field private final D:Lkotlin/Lazy2;

.field private final E:Lcom/vk/im/engine/ImEngine;

.field private final F:Lcom/vk/im/ui/p/ImBridge8;

.field private final G:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;

.field private final g:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;

.field private h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "current"

    const-string v4, "getCurrent()Lcom/vk/im/engine/models/Member;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->H:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->E:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->F:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->G:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->g:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->C:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$current$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$current$2;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->D:Lkotlin/Lazy2;

    return-void
.end method

.method private final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->G:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;->q()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->F:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/LazyVc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/p/ImBridge11;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "vc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/Member;)V
    .locals 10

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->F:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/LazyVc;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "vc"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 5

    .line 18
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 19
    sget-object v1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 21
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->G1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->C:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->e(Lcom/vk/im/engine/models/Member;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/Member;

    .line 26
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->C:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->e(Lcom/vk/im/engine/models/Member;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    const-string v0, "ChatMessageRequestComponent"

    invoke-virtual {v2, v0, v3}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;

    invoke-direct {v2, p0, p1, v1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$f;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/Member;)V

    .line 30
    new-instance p1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$loadProfiles$3;

    sget-object v1, Lcom/vk/im/ui/components/common/NotifyIdUtils;->INSTANCE:Lcom/vk/im/ui/components/common/NotifyIdUtils;

    invoke-direct {p1, v1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$loadProfiles$3;-><init>(Lcom/vk/im/ui/components/common/NotifyIdUtils;)V

    new-instance v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 31
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitSingle(TAG,\u2026  }, NotifyIdUtils::show)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v6, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "ChatMessageRequestComponent"

    invoke-virtual {p1, v0, v6}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$g;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$g;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V

    sget-object v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$h;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$h;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "engine.submitSingle(TAG,\u2026NotifyIdUtils.show(it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void

    :cond_0
    const-string p1, "dialog"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->G:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/models/Member;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->t()Lcom/vk/im/engine/models/Member;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->E:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->C:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vc"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v7, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    sget-object v3, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeCmd;-><init>(ILcom/vk/im/engine/models/MsgRequestStatus;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "ChatMessageRequestComponent"

    invoke-virtual {v0, v1, v7}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$d;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;)V

    sget-object v2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$e;->a:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$e;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitSingle(TAG,\u2026NotifyIdUtils.show(it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p0}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void

    :cond_0
    const-string v0, "dialog"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final t()Lcom/vk/im/engine/models/Member;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->D:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->H:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 5

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->C:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->v1()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-string v0, "dialog"

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    const-string v2, "vc"

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p2

    sget-object v3, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne p2, v3, :cond_6

    .line 9
    new-instance p2, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->g:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent$c;

    sget v4, Lcom/vk/im/ui/R11;->dialogs_chat_message_request_stub:I

    invoke-direct {p2, v3, p1, v4}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;-><init>(Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc$a;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->t()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "current"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/Dialog;->G1()Lcom/vk/im/engine/models/Member;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->C:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->H1()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eq p1, p2, :cond_9

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestComponent;->h:Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_mr/ChatMessageRequestVc;->e()V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_0
    return-void

    .line 17
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
