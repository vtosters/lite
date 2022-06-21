.class public final Lcom/vk/account/verify/views/PhoneVerifyView;
.super Landroid/widget/LinearLayout;
.source "PhoneVerifyView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;,
        Lcom/vk/account/verify/views/PhoneVerifyView$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/account/verify/views/PhoneVerifyView$b;


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

.field private c:Z

.field private final d:Lcom/vk/account/verify/PhoneVerifyManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/views/PhoneVerifyView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/views/PhoneVerifyView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/account/verify/views/PhoneVerifyView;->e:Lcom/vk/account/verify/views/PhoneVerifyView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->d:Lcom/vk/account/verify/PhoneVerifyManager$b;

    .line 2
    new-instance p2, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;

    invoke-direct {p2, p0}, Lcom/vk/account/verify/views/PhoneVerifyView$ModalDialogListenerImpl;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    iput-object p2, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->c:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0421

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0238

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/vk/account/verify/views/PhoneVerifyView$a;

    invoke-direct {p2, p0}, Lcom/vk/account/verify/views/PhoneVerifyView$a;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0984

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<TextView>(R.id.phone)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->d:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-virtual {p2}, Lcom/vk/account/verify/PhoneVerifyManager$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/account/verify/views/PhoneVerifyView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->c:Z

    return-void
.end method

.method private final b()V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->e()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 6
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a0c

    .line 7
    new-instance v5, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$1;

    invoke-direct {v5, p0}, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$1;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    .line 8
    new-instance v6, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$2;

    invoke-direct {v6, p0}, Lcom/vk/account/verify/views/PhoneVerifyView$askAutoValidationPermissions$2;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->c:Z

    .line 3
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->d:Lcom/vk/account/verify/PhoneVerifyManager$b;

    sget-object v2, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->CANCEL_BUTTON:Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;

    invoke-virtual {v0, v1, v2}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->d()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->f()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/account/verify/views/PhoneVerifyView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->c:Z

    return p0
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->c:Z

    .line 3
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object v0

    new-instance v1, Lcom/vk/account/verify/views/PhoneConfirmView;

    invoke-direct {v1}, Lcom/vk/account/verify/views/PhoneConfirmView;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->b(Lcom/vk/account/verify/PhoneVerifyContracts4;)V

    .line 4
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->d:Lcom/vk/account/verify/PhoneVerifyManager$b;

    invoke-virtual {v0, v1}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    .line 5
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->b()Lcom/vk/account/verify/h/PhoneValidationPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/account/verify/h/PhoneValidationPresenter;->c()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/account/verify/views/PhoneVerifyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->e()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v3}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneVerifyView;->e()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/account/verify/views/PhoneVerifyView;->a(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Lcom/vk/webapp/r/PermissionBottomSheetDialog;->d:Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/webapp/r/PermissionBottomSheetDialog$a;->e(Landroid/content/Context;)Lcom/vk/webapp/r/PermissionBottomSheetDialog;

    move-result-object v1

    const v2, 0x7f120a3d

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/webapp/r/PermissionBottomSheetDialog;->o0(I)V

    const v2, 0x7f120a3c

    .line 6
    invoke-virtual {v1, v2}, Lcom/vk/webapp/r/PermissionBottomSheetDialog;->n0(I)V

    .line 7
    new-instance v2, Lcom/vk/account/verify/views/PhoneVerifyView$c;

    invoke-direct {v2, p0}, Lcom/vk/account/verify/views/PhoneVerifyView$c;-><init>(Lcom/vk/account/verify/views/PhoneVerifyView;)V

    invoke-virtual {v1, v2}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDialog()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object v0
.end method

.method public final getInfo()Lcom/vk/account/verify/PhoneVerifyManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->d:Lcom/vk/account/verify/PhoneVerifyManager$b;

    return-object v0
.end method

.method public final getListener()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-object v0
.end method

.method public final setDialog(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneVerifyView;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
