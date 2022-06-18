.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$t;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppShowWallPostBox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/newsfeed/postpreview/d;

    invoke-direct {v0}, Lcom/vk/newsfeed/postpreview/d;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    iget-object v2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/postpreview/d;->a(ILjava/lang/String;)Lcom/vk/newsfeed/postpreview/d;

    .line 3
    iget-object v1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$t;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->e()Lcom/vk/webapp/VkUiFragment;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
