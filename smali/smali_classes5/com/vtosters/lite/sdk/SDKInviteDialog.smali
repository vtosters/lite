.class public Lcom/vtosters/lite/sdk/SDKInviteDialog;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "SDKInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/sdk/SDKInviteDialog$e;
    }
.end annotation


# instance fields
.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

.field private G:Landroid/widget/EditText;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/graphics/Bitmap;

.field private L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    return-void
.end method

.method static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private P4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteDialog$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/sdk/SDKInviteDialog$d;-><init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->K:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Lcom/vtosters/lite/sdk/SDKInviteDialog$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->F:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/vtosters/lite/sdk/SDKInviteDialog;
    .locals 3

    .line 6
    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-direct {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.vkontakte.android.sdk.extra_message"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "com.vkontakte.android.sdk.extra_link"

    .line 9
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "com.vkontakte.android.sdk.extra_photo"

    .line 10
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->C:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->L:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/sdk/SDKInviteDialog$e;)V
    .locals 4

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vtosters/lite/sdk/SDKInviteDialog$c;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog$c;-><init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;Lcom/vtosters/lite/sdk/SDKInviteDialog$e;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteDialog;Lcom/vtosters/lite/sdk/SDKInviteDialog$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Lcom/vtosters/lite/sdk/SDKInviteDialog$e;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->G:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->J:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->L:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/sdk/SDKInviteDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->H:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d04ea

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a07f0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->G:Landroid/widget/EditText;

    const p2, 0x7f0a0692

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->I:Landroid/widget/TextView;

    const p2, 0x7f0a015d

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->H:Landroid/widget/ImageView;

    const p2, 0x7f0a0af0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->J:Landroid/view/View;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->G:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->C:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->D:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->I:Landroid/widget/TextView;

    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteDialog$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/sdk/SDKInviteDialog$b;-><init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->K:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->P4()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->F:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_message"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->C:Ljava/lang/CharSequence;

    const-string v0, "com.vkontakte.android.sdk.extra_link"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->D:Ljava/lang/CharSequence;

    const-string v0, "com.vkontakte.android.sdk.extra_photo"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteDialog$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/sdk/SDKInviteDialog$a;-><init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setCancelable(Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120cbb

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120ce9

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->C:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->D:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->G:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->H:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->I:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->J:Landroid/view/View;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog;->F:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

    return-void
.end method
