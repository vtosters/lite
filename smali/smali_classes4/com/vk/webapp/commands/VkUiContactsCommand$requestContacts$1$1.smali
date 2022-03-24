.class final Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1$1;
.super Ljava/lang/Object;
.source "VkUiContactsCommand.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1$1;->a:Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    iget-object v1, p0, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1$1;->a:Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;

    iget-object v1, v1, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;->this$0:Lcom/vk/webapp/commands/VkUiContactsCommand;

    invoke-virtual {v1}, Lcom/vk/webapp/commands/VkUiContactsCommand;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vk/webapp/commands/VkUiContactsCommand;->h()Lcom/vk/webapp/commands/VkUiContactsCommand$a;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/fragments/FragmentImpl;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
