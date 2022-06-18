.class final Lcom/vkontakte/android/im/VkAppExperiments$1$a;
.super Ljava/lang/Object;
.source "VkAppExperiments.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/VkAppExperiments$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/VkAppExperiments$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/VkAppExperiments$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/VkAppExperiments$1$a;->a:Lcom/vkontakte/android/im/VkAppExperiments$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/VkAppExperiments$1$a;->a:Lcom/vkontakte/android/im/VkAppExperiments$1;

    iget-object v0, v0, Lcom/vkontakte/android/im/VkAppExperiments$1;->this$0:Lcom/vkontakte/android/im/VkAppExperiments;

    sget-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_FORCE_INSTALL_VK_ME:Lcom/vk/toggle/Features$Type;

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/VkAppExperiments;->a(Lcom/vkontakte/android/im/VkAppExperiments;Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/VkAppExperiments;->b(Lcom/vkontakte/android/im/VkAppExperiments;Z)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/VkAppExperiments$1$a;->a:Lcom/vkontakte/android/im/VkAppExperiments$1;

    iget-object v0, v0, Lcom/vkontakte/android/im/VkAppExperiments$1;->this$0:Lcom/vkontakte/android/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vkontakte/android/im/VkAppExperiments;->f(Lcom/vkontakte/android/im/VkAppExperiments;)V

    return-void
.end method
