.class final Lcom/vk/webapp/VkUiFragment$k;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/vk/webapp/VkUiFragment;

.field final synthetic c:Lcom/vtosters/lite/VKAlertDialog$a;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/vk/webapp/VkUiFragment;Lcom/vtosters/lite/VKAlertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$k;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment$k;->b:Lcom/vk/webapp/VkUiFragment;

    iput-object p3, p0, Lcom/vk/webapp/VkUiFragment$k;->c:Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 539
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment$k;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 540
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$k;->b:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    .line 542
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
