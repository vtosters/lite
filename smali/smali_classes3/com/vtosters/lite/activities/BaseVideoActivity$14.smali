.class Lcom/vtosters/lite/activities/BaseVideoActivity$14;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "BaseVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/BaseVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/activities/BaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/BaseVideoActivity;Landroid/content/Context;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 414
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 415
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/activities/BaseVideoActivity;->d(I)V

    .line 416
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vtosters/lite/activities/BaseVideoActivity;->k:I

    .line 405
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object v2, v2, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110caa

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->invalidateOptionsMenu()V

    .line 407
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->i()V

    .line 408
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/activities/BaseVideoActivity;->d(I)V

    .line 409
    iget-object p1, p0, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a:Lcom/vtosters/lite/activities/BaseVideoActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/BaseVideoActivity;->e:Lcom/vk/dto/common/VideoFile;

    iput-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/BaseVideoActivity$14;->a(Ljava/lang/Integer;)V

    return-void
.end method
