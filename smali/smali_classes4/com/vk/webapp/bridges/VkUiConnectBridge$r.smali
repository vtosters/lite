.class final Lcom/vk/webapp/bridges/VkUiConnectBridge$r;
.super Ljava/lang/Object;
.source "VkUiConnectBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkUiConnectBridge;->VKWebAppSendPayload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkUiConnectBridge;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput p2, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->b:I

    iput-object p3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->a:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkUiFragmentDelegate;->F()I

    move-result v2

    iget v3, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->b:I

    iget-object v4, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->c:Ljava/lang/String;

    const-string v0, "payload"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/vk/webapp/bridges/VkUiConnectBridge$r;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/vk/webapp/o/VkUiConnectFragmentDelegate;->a(IILjava/lang/String;J)V

    return-void
.end method
