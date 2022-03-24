.class final Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;
.super Ljava/lang/Object;
.source "VkUiFriendsSearchCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Z

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;[Ljava/lang/String;[ZLjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

    iput-object p2, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->c:[Z

    iput-object p4, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 64
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->a:Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110895

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->b:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;->c:[Z

    .line 66
    new-instance v3, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$1;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$1;-><init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;)V

    check-cast v3, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$2;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b$2;-><init>(Lcom/vk/webapp/commands/VkUiFriendsSearchCommand$b;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f110823

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
