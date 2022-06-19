.class public Lcom/vtosters/lite/ChangePasswordActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "ChangePasswordActivity.java"


# instance fields
.field private G:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private H:Landroidx/appcompat/app/AlertDialog;

.field private I:Landroid/view/View;

.field private J:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->G:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 3
    new-instance v0, Lcom/vtosters/lite/ChangePasswordActivity$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$a;-><init>(Lcom/vtosters/lite/ChangePasswordActivity;)V

    iput-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->J:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ChangePasswordActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ChangePasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ChangePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/api/account/AccountChangePassword;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/account/AccountChangePassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/vtosters/lite/ChangePasswordActivity$e;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$e;-><init>(Lcom/vtosters/lite/ChangePasswordActivity;Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ChangePasswordActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302a8

    goto :goto_0

    :cond_0
    const v0, 0x7f1302a9

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity;->G:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/ThemableActivity;->getLayoutInflater()Lcom/vk/core/ui/VKLayoutInflater;

    move-result-object p1

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    const v0, 0x7f0a0927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    const v3, 0x7f0a08f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    const v4, 0x7f0a08f9

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12019d

    .line 13
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v2, p0, Lcom/vtosters/lite/ChangePasswordActivity;->I:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1209b9

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f12018a

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/vtosters/lite/ChangePasswordActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ChangePasswordActivity$b;-><init>(Lcom/vtosters/lite/ChangePasswordActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Lcom/vtosters/lite/ChangePasswordActivity$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$c;-><init>(Lcom/vtosters/lite/ChangePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity;->H:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ChangePasswordActivity$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ChangePasswordActivity$d;-><init>(Lcom/vtosters/lite/ChangePasswordActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ChangePasswordActivity;->G:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method
