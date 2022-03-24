.class final Lcom/vk/webapp/VkUiFragment$h;
.super Ljava/lang/Object;
.source "VkUiFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiFragment;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiFragment;

.field final synthetic b:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiFragment;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$h;->a:Lcom/vk/webapp/VkUiFragment;

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment$h;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$h;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "handler"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 560
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$h;->a:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    .line 562
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
