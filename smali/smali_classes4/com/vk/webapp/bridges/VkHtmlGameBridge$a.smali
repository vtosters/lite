.class final Lcom/vk/webapp/bridges/VkHtmlGameBridge$a;
.super Ljava/lang/Object;
.source "VkHtmlGameBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkHtmlGameBridge;->VKWebAppShowInviteBox(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/VkHtmlGameBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkHtmlGameBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkHtmlGameBridge$a;->a:Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/bridges/VkHtmlGameBridge$a;->a:Lcom/vk/webapp/bridges/VkHtmlGameBridge;

    invoke-static {v0}, Lcom/vk/webapp/bridges/VkHtmlGameBridge;->a(Lcom/vk/webapp/bridges/VkHtmlGameBridge;)Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/VkHtmlGameFragmentDelegate;->E()V

    return-void
.end method
