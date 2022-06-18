.class final Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VkPayBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/VkPayBridge;->VKWebAppOpenContacts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/bridges/VkPayBridge;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/VkPayBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1;->this$0:Lcom/vk/webapp/bridges/VkPayBridge;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1$a;-><init>(Lcom/vk/webapp/bridges/VkPayBridge$VKWebAppOpenContacts$1;)V

    invoke-static {v0}, Lcom/vkontakte/android/f0;->c(Ljava/lang/Runnable;)V

    return-void
.end method
