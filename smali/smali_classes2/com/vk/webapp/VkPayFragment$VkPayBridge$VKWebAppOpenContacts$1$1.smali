.class final Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1$1;
.super Ljava/lang/Object;
.source "VKPayFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1$1;->a:Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    iget-object v1, p0, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1$1;->a:Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;

    iget-object v1, v1, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;->this$0:Lcom/vk/webapp/VKPayFragment$c;

    iget-object v1, v1, Lcom/vk/webapp/VKPayFragment$c;->a:Lcom/vk/webapp/VKPayFragment;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/vk/webapp/VKPayFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
