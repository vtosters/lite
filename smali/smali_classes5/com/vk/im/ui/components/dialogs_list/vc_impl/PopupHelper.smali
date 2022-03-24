.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;
.super Ljava/lang/Object;
.source "PopupHelper.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->d:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$popupVc$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 2

    .line 29
    invoke-static {p1, p3}, Lru/vtosters/lite/dnr/DNRInjector;->onClick(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/ui/components/common/DialogAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/vk/im/ui/components/common/DialogAction;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 38
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 36
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->d(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 35
    :pswitch_6
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 34
    :pswitch_7
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 33
    :pswitch_8
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 32
    :pswitch_9
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 31
    :pswitch_a
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 68
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method

.method private final c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final d(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearSubmit$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearSubmit$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearProgress$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->a:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->a()V

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 25
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    .line 26
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;Z)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveProgress$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    check-cast v1, Lkotlin/jvm/a/a;

    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/a/a;Z)V

    return-void
.end method
