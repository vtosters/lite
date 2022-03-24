.class public Lcom/vk/attachpicker/util/OrientationLocker;
.super Ljava/lang/Object;
.source "OrientationLocker.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0xa

    .line 13
    iput v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_1

    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const-string v0, "window"

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    if-ne v0, v2, :cond_4

    if-ne v1, v6, :cond_2

    .line 32
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    .line 35
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_7

    if-ne v1, v6, :cond_6

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 43
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_8

    .line 52
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 54
    :cond_8
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_9
    if-ne v1, v2, :cond_b

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_a

    .line 59
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 61
    :cond_a
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 64
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_c

    .line 65
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 67
    :cond_c
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0xa

    .line 82
    :try_start_0
    iput v0, p0, Lcom/vk/attachpicker/util/OrientationLocker;->a:I

    const/4 v0, -0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
