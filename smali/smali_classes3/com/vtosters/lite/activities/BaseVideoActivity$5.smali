.class Lcom/vtosters/lite/activities/BaseVideoActivity$5;
.super Ljava/lang/Object;
.source "BaseVideoActivity.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f110284

    .line 600
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object v0, v0, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    sget-object v1, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/common/f/SubscribeHelper;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Friends;->b(II)V

    .line 592
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->a(Lcom/vtosters/lite/activities/BaseVideoActivity;Z)Z

    .line 593
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 594
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 595
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object v1, v1, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110ccc

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 588
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
