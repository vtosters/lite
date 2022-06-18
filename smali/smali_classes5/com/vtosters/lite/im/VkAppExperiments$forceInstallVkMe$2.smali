.class final Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAppExperiments.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/VkAppExperiments;-><init>(Landroid/content/Context;Lcom/vk/toggle/FeatureManager;Lcom/vk/core/util/h0;Lb/h/v/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/im/VkAppExperiments;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/VkAppExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    sget-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_FORCE_INSTALL_VK_ME:Lcom/vk/toggle/Features$Type;

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments;->b(Lcom/vtosters/lite/im/VkAppExperiments;Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vtosters/lite/im/VkAppExperiments;->d(Lcom/vtosters/lite/im/VkAppExperiments;)Lcom/vk/core/util/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v1}, Lcom/vtosters/lite/im/VkAppExperiments;->b(Lcom/vtosters/lite/im/VkAppExperiments;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/util/h0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v1}, Lcom/vtosters/lite/im/VkAppExperiments;->c(Lcom/vtosters/lite/im/VkAppExperiments;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$forceInstallVkMe$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vtosters/lite/im/VkAppExperiments;->e(Lcom/vtosters/lite/im/VkAppExperiments;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
