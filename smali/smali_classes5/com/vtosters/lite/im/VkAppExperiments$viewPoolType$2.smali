.class final Lcom/vtosters/lite/im/VkAppExperiments$viewPoolType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VkAppExperiments.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/VkAppExperiments;-><init>(Landroid/content/Context;Lcom/vk/toggle/FeatureManager;Lcom/vk/core/util/GooglePlayUtils;Lb/h/v/RxBus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/im/VkAppExperiments;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/VkAppExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$viewPoolType$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/VkAppExperiments$viewPoolType$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$viewPoolType$2;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    sget-object v1, Lcom/vk/toggle/Features$Type;->AB_IM_VIEW_POOL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    const-string v1, "none"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->AB_IM_VIEW_POOL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
