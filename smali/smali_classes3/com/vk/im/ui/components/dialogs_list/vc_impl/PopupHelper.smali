.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;
.super Ljava/lang/Object;
.source "PopupHelper.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->e:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$popupVc$2;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)V

    goto :goto_0

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->d(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 19
    :pswitch_9
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 20
    :pswitch_a
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    goto :goto_0

    .line 21
    :pswitch_b
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 22
    :pswitch_c
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveSubmit$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Z)V

    .line 28
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method

.method private final c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->e:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final d(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearSubmit$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearSubmit$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 20

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    move-object v4, v0

    .line 30
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    sget-object v0, Lcom/vk/core/tips/TipTextWindow;->u:Lcom/vk/core/tips/TipTextWindow$a;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const-string v3, "anchor.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/im/ui/m;->vkim_business_notify_expand_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff0

    const/16 v19, 0x0

    .line 34
    invoke-static/range {v0 .. v19}, Lcom/vk/core/tips/TipTextWindow$a;->a(Lcom/vk/core/tips/TipTextWindow$a;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZZILkotlin/jvm/b/Functions;Lcom/vk/core/tips/WindowBackground$a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showClearProgress$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;)V

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

    .line 4
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->b()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 6
    new-instance v5, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 7
    sget-object v6, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showActions$2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    return-void
.end method

.method public final b()Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVcCallback;

    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showLeaveProgress$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper$showReturnProgress$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method
