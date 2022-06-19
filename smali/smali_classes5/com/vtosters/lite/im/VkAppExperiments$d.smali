.class final Lcom/vtosters/lite/im/VkAppExperiments$d;
.super Ljava/lang/Object;
.source "VkAppExperiments.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/VkAppExperiments;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/im/VkAppExperiments;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/VkAppExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/im/VkAppExperiments$d;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/VkAppExperiments$d;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v0}, Lcom/vtosters/lite/im/VkAppExperiments;->d(Lcom/vtosters/lite/im/VkAppExperiments;)Lcom/vk/core/util/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/VkAppExperiments$d;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v1}, Lcom/vtosters/lite/im/VkAppExperiments;->b(Lcom/vtosters/lite/im/VkAppExperiments;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/util/h0;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/im/VkAppExperiments$d;->a:Lcom/vtosters/lite/im/VkAppExperiments;

    invoke-static {v1}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/vtosters/lite/im/VkAppExperiments;->a(Lcom/vtosters/lite/im/VkAppExperiments;ZZ)V

    return-void
.end method
