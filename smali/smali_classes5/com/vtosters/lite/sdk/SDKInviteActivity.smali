.class public Lcom/vtosters/lite/sdk/SDKInviteActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "SDKInviteActivity.java"

# interfaces
.implements Lcom/vtosters/lite/sdk/SDKInviteDialog$a;


# instance fields
.field private a:Lcom/vtosters/lite/UserProfile;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b:Z

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 212
    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;-><init>(Lcom/vtosters/lite/sdk/SDKInviteActivity;II)V

    .line 227
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f110a3b

    .line 228
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110a38

    .line 229
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f110a39

    .line 230
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Lcom/vtosters/lite/UserProfile;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    .line 111
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->b()Lcom/vk/core/fragments/FragmentManagerImplSimple;

    move-result-object p1

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v2, Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentManagerImplSimple;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    .line 115
    iget-boolean p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b:Z

    if-nez p1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteActivity;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(II)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select"

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "title"

    const v2, 0x7f110a36

    .line 100
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "global_search"

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "uid"

    .line 102
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.vkontakte.android.sdk.extra_ids"

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/sdk/SDKFriendPickerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "args"

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2a

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/sdk/SDKInviteActivity;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->f:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/vtosters/lite/sdk/SDKInviteDialog;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/sdk/SDKInviteActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->c()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 237
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsSendRequestWithAttachment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->g:I

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/vtosters/lite/api/apps/AppsSendRequestWithAttachment;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;-><init>(Lcom/vtosters/lite/sdk/SDKInviteActivity;I)V

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/api/apps/AppsSendRequestWithAttachment;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 249
    invoke-virtual {p1, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c()V
    .locals 3

    .line 193
    new-instance v0, Lcom/vtosters/lite/sdk/SDKInviteActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity$1;-><init>(Lcom/vtosters/lite/sdk/SDKInviteActivity;)V

    .line 203
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11028b

    .line 204
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110a37

    .line 205
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110823

    .line 206
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110114

    .line 207
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    const-string p1, "user"

    .line 81
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a:Lcom/vtosters/lite/UserProfile;

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x64

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_2

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->d:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->e:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->f:Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_app_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->g:I

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->finish()V

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a:Lcom/vtosters/lite/UserProfile;

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
