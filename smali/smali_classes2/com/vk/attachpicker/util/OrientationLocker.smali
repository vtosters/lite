.class public Lcom/vk/attachpicker/util/OrientationLocker;
.super Ljava/lang/Object;
.source "OrientationLocker.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xa

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 7
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x9

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    if-ne v1, v4, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    if-nez v0, :cond_7

    if-ne v1, v6, :cond_6

    .line 12
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    if-ne v1, v6, :cond_8

    .line 14
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xa

    .line 2
    :try_start_0
    iput v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
