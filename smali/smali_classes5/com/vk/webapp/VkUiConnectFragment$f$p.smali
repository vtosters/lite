.class final Lcom/vk/webapp/VkUiConnectFragment$f$p;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->a(ILjava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->b:I

    iput-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->d:Z

    iput-object p5, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$f;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->b:I

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/webapp/VkUiConnectFragment$f;->a(Lcom/vk/webapp/VkUiConnectFragment$f;ILjava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 932
    sget-object v1, Lcom/vk/webapp/helpers/OAuthHelper;->a:Lcom/vk/webapp/helpers/OAuthHelper;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v2, v2, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v2}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/vk/webapp/helpers/OAuthHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/webapp/helpers/OAuthHelper$a;

    move-result-object v0

    .line 933
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vk/webapp/VkUiConnectFragment$f$p$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment$f$p;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/webapp/helpers/OAuthResultListener;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/OAuthHelper$a;->a(Lcom/vk/webapp/helpers/OAuthResultListener;)Lcom/vk/webapp/helpers/OAuthHelper$a;

    move-result-object v0

    .line 941
    iget-boolean v1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$p;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/OAuthHelper$a;->a(Z)Lcom/vk/webapp/helpers/OAuthHelper$a;

    move-result-object v0

    .line 942
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$2;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$2;-><init>(Lcom/vk/webapp/VkUiConnectFragment$f$p;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/OAuthHelper$a;->a(Lkotlin/jvm/a/a;)Lcom/vk/webapp/helpers/OAuthHelper$a;

    move-result-object v0

    .line 943
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$VkUiConnectBridge$requestAuthToken$1$3;-><init>(Lcom/vk/webapp/VkUiConnectFragment$f$p;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/OAuthHelper$a;->b(Lkotlin/jvm/a/a;)Lcom/vk/webapp/helpers/OAuthHelper$a;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/vk/webapp/helpers/OAuthHelper$a;->a()V

    return-void

    :cond_1
    return-void
.end method
