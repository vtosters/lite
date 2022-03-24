.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 237
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 238
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    iget-object v2, v2, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->ar()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1101ab

    invoke-virtual {v0, v2, v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110fe4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 251
    sget-object v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$2;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$1$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110114

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
