.class public final Lcom/vtosters/lite/utils/VKLiveUtils;
.super Ljava/lang/Object;
.source "VKLiveUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/cameraui/builder/CameraBuilder;

    invoke-direct {v0, p5, p4}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p4, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    .line 3
    invoke-virtual {p4}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    sget-object p4, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    .line 4
    invoke-virtual {v0, p4}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 6
    invoke-virtual {v0, p0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
