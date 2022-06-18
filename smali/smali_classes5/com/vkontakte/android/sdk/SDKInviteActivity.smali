.class public Lcom/vkontakte/android/sdk/SDKInviteActivity;
.super Lcom/vkontakte/android/VKActivity;
.source "SDKInviteActivity.java"

# interfaces
.implements Lcom/vkontakte/android/sdk/a$e;


# instance fields
.field private G:Lcom/vk/dto/user/UserProfile;

.field private H:Z

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/CharSequence;

.field private K:Ljava/lang/CharSequence;

.field private L:Ljava/lang/CharSequence;

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->H:Z

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vkontakte/android/sdk/SDKInviteActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/sdk/SDKInviteActivity$b;-><init>(Lcom/vkontakte/android/sdk/SDKInviteActivity;II)V

    .line 10
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120cc0

    .line 11
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p2, 0x7f120cbd

    .line 12
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p2, 0x7f120cbe

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentManagerImpl;->i()Lcom/vk/core/fragments/f;

    move-result-object p1

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    const-class v2, Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {v1, v2, v0}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->w1()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/f;->b(ILcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    iget-boolean p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->H:Z

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->w1()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/SDKInviteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->w1()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/SDKInviteActivity;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/sdk/SDKInviteActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/vkontakte/android/sdk/SDKInviteActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->x1()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->G:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 3
    new-instance v1, Lcom/vk/api/apps/b0;

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

    iget p3, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->M:I

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/vk/api/apps/b0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;-><init>(Lcom/vkontakte/android/sdk/SDKInviteActivity;I)V

    invoke-virtual {v1, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "select"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x7f120cbb

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "global_search"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.vkontakte.android.sdk.extra_ids"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/sdk/SDKFriendPickerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "args"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x2a

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->J:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->L:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->K:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/sdk/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/vkontakte/android/sdk/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/j/b/a;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/sdk/SDKInviteActivity$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/sdk/SDKInviteActivity$a;-><init>(Lcom/vkontakte/android/sdk/SDKInviteActivity;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120369

    .line 3
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f120cbc

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1209b9

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f12018a

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->I:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    const-string p1, "user"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->G:Lcom/vk/dto/user/UserProfile;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->G:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->a(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x64

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->I:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_ids"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->J:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_photo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->K:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.vkontakte.android.sdk.extra_link"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->L:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.vkontakte.android.sdk.extra_app_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->M:I

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/c;->b1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->G:Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity;->I:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->a(Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vk/auth/main/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
