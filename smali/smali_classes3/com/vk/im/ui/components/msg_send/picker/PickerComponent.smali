.class public final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;
.super Lcom/vk/im/ui/q/Component;
.source "PickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;,
        Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;,
        Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$b;
    }
.end annotation


# static fields
.field static final synthetic G:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

.field private final C:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/msg_send/picker/PickerVc;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/core/util/Provider2;

.field private E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

.field private final F:Landroid/app/Activity;

.field private g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

.field private h:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->G:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Lcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->F:Landroid/app/Activity;

    .line 2
    sget-object p1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$a;->a()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->B:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$vcProvider$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)V

    invoke-static {p1}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->C:Lcom/vk/core/util/Provider2;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->C:Lcom/vk/core/util/Provider2;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->D:Lcom/vk/core/util/Provider2;

    .line 7
    sget-object p1, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->d:Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState$b;->a()Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Lcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSendSource$d;->a:Lcom/vk/im/engine/models/messages/MsgSendSource$d;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;-><init>(Landroid/app/Activity;ILcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/engine/ImEngine;Lcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->F:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;Lcom/vk/im/ui/components/msg_send/picker/PickerState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_send/picker/PickerState;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->t()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->t()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->h()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Landroid/view/View;Z)V

    .line 9
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a([Ljava/lang/String;ILkotlin/jvm/b/Functions;)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->F:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->t()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->B:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/core/util/Provider2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->C:Lcom/vk/core/util/Provider2;

    return-object p0
.end method

.method private final t()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->D:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->G:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/m;->vkim_permissions_location:I

    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$showLocation$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->a([Ljava/lang/String;ILkotlin/jvm/b/Functions;)V

    return-void
.end method

.method protected m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->C:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->t()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->C:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->t()Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->i()V

    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->E:Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->j()V

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->g:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    return-object v0
.end method
