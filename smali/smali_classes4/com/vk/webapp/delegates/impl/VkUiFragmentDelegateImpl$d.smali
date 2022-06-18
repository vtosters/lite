.class final Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;
.super Ljava/lang/Object;
.source "VkUiFragmentDelegateImpl.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    iput-object p2, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl$d;->a:Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    invoke-static {v0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;->a(Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;)Lcom/vk/webapp/VkUiFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->APP_ALERT:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {v0, v1, p2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
