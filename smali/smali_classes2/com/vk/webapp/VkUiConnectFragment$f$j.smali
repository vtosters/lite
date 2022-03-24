.class final Lcom/vk/webapp/VkUiConnectFragment$f$j;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment$f;->VKWebAppOpenApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment$f;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment$f;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iput p2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->b:I

    iput-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1222
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->a:Lcom/vk/webapp/VkUiConnectFragment$f;

    iget-object v0, v0, Lcom/vk/webapp/VkUiConnectFragment$f;->a:Lcom/vk/webapp/VkUiConnectFragment;

    move-object v1, v0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$f$j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "Uri.parse(url)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$f$j$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$f$j$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment$f$j;)V

    move-object v6, v0

    check-cast v6, Lcom/vk/common/links/OpenCallback;

    const/4 v4, 0x0

    const/16 v5, 0x66

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/OpenFunctions1;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    return-void
.end method
