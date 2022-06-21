.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$f;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppGetFriends(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-boolean p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;->b:Z

    iput-boolean p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;->b:Z

    iget-boolean v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$f;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->a(ZZ)V

    return-void
.end method
