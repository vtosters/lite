.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$l;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppOpenApp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->b:I

    iput-object p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$l;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "Uri.parse(url)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;

    invoke-direct {v6, p0}, Lcom/vk/webapp/bridges/VkUiConnectBridge$l$a;-><init>(Lcom/vk/webapp/bridges/VkUiConnectBridge$l;)V

    const/4 v4, 0x0

    const/16 v5, 0x67

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/f;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method
