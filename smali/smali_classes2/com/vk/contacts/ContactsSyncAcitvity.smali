.class public Lcom/vk/contacts/ContactsSyncAcitvity;
.super Lcom/vtosters/lite/VKActivity;
.source "ContactsSyncAcitvity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/widget/RadioButton;

.field private L:Landroid/widget/RadioButton;

.field private M:Landroid/widget/RadioButton;

.field private N:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->G:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    .line 4
    iput-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->N:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/contacts/ContactsSyncAcitvity;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/contacts/ContactsSyncAcitvity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "syncsettings"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force_select_sync_contacts"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "track_code"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vk/contacts/ContactsSyncAcitvity;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private f(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    .line 2
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->K:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->L:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->M:Landroid/widget/RadioButton;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v4, 0x7f0a0d0f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eq p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    if-ne p1, v3, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method private onDismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/contacts/g;->a:Lcom/vk/contacts/g;

    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/contacts/g;->a(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method private x1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v1

    const-string v2, "force_select_sync_contacts"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    .line 4
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->I:Z

    .line 5
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0fce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->K:Landroid/widget/RadioButton;

    .line 6
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0fcf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->L:Landroid/widget/RadioButton;

    .line 7
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0fd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->M:Landroid/widget/RadioButton;

    .line 8
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->K:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->L:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->M:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0d0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 12
    iget-boolean v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->I:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    if-eq v1, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 14
    new-instance v1, Lcom/vk/contacts/d;

    invoke-direct {v1, p0}, Lcom/vk/contacts/d;-><init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0fcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0fcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    const v1, 0x7f0a0fcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120d60

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120cb1

    new-instance v2, Lcom/vk/contacts/e;

    invoke-direct {v2, p0}, Lcom/vk/contacts/e;-><init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    new-instance v2, Lcom/vk/contacts/f;

    invoke-direct {v2, p0}, Lcom/vk/contacts/f;-><init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vk/contacts/b;

    invoke-direct {v1, p0}, Lcom/vk/contacts/b;-><init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncAcitvity;->onDismiss()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 10
    iget p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    invoke-static {p1}, Lcom/vk/contacts/ContactsSyncUtils;->b(I)V

    .line 11
    iget-boolean p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->I:Z

    invoke-static {p1}, Lcom/vk/contacts/ContactsSyncUtils;->a(Z)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget p2, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    const-string v0, "option"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncAcitvity;->onDismiss()V

    return-void
.end method

.method public synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 9
    iput-boolean p2, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->I:Z

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncAcitvity;->onDismiss()V

    return-void
.end method

.method public synthetic c(Ljava/util/List;)Lkotlin/m;
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/contacts/g;->a:Lcom/vk/contacts/g;

    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/contacts/g;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/contacts/ContactsSyncAcitvity;->f(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/contacts/ContactsSyncAcitvity;->f(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/contacts/ContactsSyncAcitvity;->f(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0fcb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "track_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->G:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->N:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f080a50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d06d5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->J:Landroid/view/View;

    .line 9
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 10
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 11
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vk/contacts/c;

    invoke-direct {v5, p0}, Lcom/vk/contacts/c;-><init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V

    new-instance v6, Lcom/vk/contacts/a;

    invoke-direct {v6, p0}, Lcom/vk/contacts/a;-><init>(Lcom/vk/contacts/ContactsSyncAcitvity;)V

    const v3, 0x7f120a13

    const v4, 0x7f120a14

    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->N:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state_option"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    const-string v0, "state_sync_hq_photo"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->I:Z

    .line 4
    iget p1, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    invoke-direct {p0, p1}, Lcom/vk/contacts/ContactsSyncAcitvity;->f(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->H:I

    const-string v1, "state_option"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/contacts/ContactsSyncAcitvity;->I:Z

    const-string v1, "state_sync_hq_photo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic w1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncAcitvity;->x1()V

    .line 2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
