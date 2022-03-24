.class Lcom/vtosters/lite/activities/BaseVideoActivity$6;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;Landroid/content/Context;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$6;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$6;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->a(Lcom/vtosters/lite/activities/BaseVideoActivity;Z)Z

    .line 608
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$6;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object v0, v0, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$6;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 610
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$6;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$6;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object v2, v2, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110ccc

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 615
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const p1, 0x7f110837

    goto :goto_0

    :cond_0
    const p1, 0x7f110288

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
