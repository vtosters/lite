.class final Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKPayFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VKPayFragment$c;->VKWebAppOpenContacts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/webapp/VKPayFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VKPayFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;->this$0:Lcom/vk/webapp/VKPayFragment$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 217
    new-instance v0, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1$1;-><init>(Lcom/vk/webapp/VkPayFragment$VkPayBridge$VKWebAppOpenContacts$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
