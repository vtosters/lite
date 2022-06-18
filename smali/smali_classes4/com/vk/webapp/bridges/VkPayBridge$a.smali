.class final Lcom/vk/webapp/bridges/VkPayBridge$a;
.super Ljava/lang/Object;
.source "VkPayBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkPayBridge;->VKWebAppActionDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkPayBridge;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkPayBridge;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkPayBridge$a;->a:Lcom/vk/webapp/bridges/VkPayBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkPayBridge$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkPayBridge$a;->a:Lcom/vk/webapp/bridges/VkPayBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkPayBridge;->b(Lcom/vk/webapp/bridges/VkPayBridge;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkPayBridge$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
