.class final Lcom/vtosters/lite/im/VkAppExperiments$1;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/im/VkAppExperiments;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/VkAppExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$1;->this$0:Lcom/vtosters/lite/im/VkAppExperiments;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/VkAppExperiments$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/VkAppExperiments$1$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/VkAppExperiments$1$a;-><init>(Lcom/vtosters/lite/im/VkAppExperiments$1;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    return-void
.end method
