.class final Lcom/vk/webapp/VKPayFragment$c;
.super Lcom/vk/webapp/VkUiFragment$c;
.source "VKPayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VKPayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VKPayFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VKPayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/vk/webapp/VKPayFragment$c;->a:Lcom/vk/webapp/VKPayFragment;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment$c;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    return-void
.end method


# virtual methods
.method public final VKWebAppActionDone(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "vk_pay_result"

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    new-instance p1, Lcom/vk/webapp/VKPayFragment$c$a;

    invoke-direct {p1, p0, v0}, Lcom/vk/webapp/VKPayFragment$c$a;-><init>(Lcom/vk/webapp/VKPayFragment$c;Landroid/content/Intent;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppGetGeodata(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 233
    new-instance p1, Lcom/vk/webapp/VKPayFragment$c$b;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VKPayFragment$c$b;-><init>(Lcom/vk/webapp/VKPayFragment$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final VKWebAppOpenContacts(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 212
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 213
    iget-object p1, p0, Lcom/vk/webapp/VKPayFragment$c;->a:Lcom/vk/webapp/VKPayFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VKPayFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    .line 214
    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance p1, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;-><init>(Lcom/vk/webapp/VKPayFragment$c;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/a/a;

    .line 221
    sget-object p1, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$2;->a:Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/Functions;

    const v3, 0x7f110851

    const v4, 0x7f110852

    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method public final VKWebAppOpenQR(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 226
    new-instance p1, Lcom/vk/webapp/VKPayFragment$c$c;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VKPayFragment$c$c;-><init>(Lcom/vk/webapp/VKPayFragment$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
