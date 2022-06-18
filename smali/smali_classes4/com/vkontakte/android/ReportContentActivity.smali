.class public Lcom/vkontakte/android/ReportContentActivity;
.super Landroid/app/Activity;
.source "ReportContentActivity.java"


# static fields
.field public static final b:[I


# instance fields
.field private a:Lcom/vkontakte/android/activities/LogoutReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/ReportContentActivity;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x5
        0x4
        0x1
        0x2
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vkontakte/android/ReportContentActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wall"

    return-object p1

    :cond_0
    const-string v0, "post_comment"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "wall_comment"

    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postInteract"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/PostInteract;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/vkontakte/android/data/PostInteract$Type;->report:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/api/execute/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ownerID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "itemID"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "refer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trackCode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/execute/a;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/ReportContentActivity$c;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/ReportContentActivity$c;-><init>(Lcom/vkontakte/android/ReportContentActivity;Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 14
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ReportContentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ReportContentActivity;->a(I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1302a8

    goto :goto_0

    :cond_0
    const v0, 0x7f1302a9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ReportContentActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/c;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ReportContentActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ownerID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "itemID"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/vk/webapp/VkUiFragment$a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/webapp/f;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x4d2

    invoke-virtual {v3, p0, p1}, Lcom/vk/navigation/o;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c85

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f030038

    new-instance v1, Lcom/vkontakte/android/ReportContentActivity$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ReportContentActivity$b;-><init>(Lcom/vkontakte/android/ReportContentActivity;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vkontakte/android/ReportContentActivity$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ReportContentActivity$a;-><init>(Lcom/vkontakte/android/ReportContentActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ReportContentActivity;->a:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
