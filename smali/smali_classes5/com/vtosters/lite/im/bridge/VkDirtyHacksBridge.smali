.class public final Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;
.super Ljava/lang/Object;
.source "VkDirtyHacksBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge14;


# instance fields
.field private final b:Lcom/vk/im/engine/models/ImExperiments;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/ImExperiments;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->b:Lcom/vk/im/engine/models/ImExperiments;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "custom_animation"

    const v1, 0x7f010045

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "screen_shot"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    sget-object p1, Lcom/vk/im/ui/p/ImBridge14;->a:Lcom/vk/im/ui/p/ImBridge$a3;

    invoke-virtual {p1}, Lcom/vk/im/ui/p/ImBridge$a3;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 5

    .line 25
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 30
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 31
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const v1, 0x7f040095

    .line 33
    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 35
    sget-object v0, Lcom/vtosters/lite/utils/FontScaleHelper;->a:Lcom/vtosters/lite/utils/FontScaleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/utils/FontScaleHelper;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 19
    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.vk.im.ACTION_DIALOGS"

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vk/im/ui/fragments/InstallVKMeFragment$a;

    invoke-direct {p1}, Lcom/vk/im/ui/fragments/InstallVKMeFragment$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v0, "key_clear_top"

    .line 1
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->f()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p2, "com.vk.im.ACTION_CHAT"

    .line 3
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/vk/navigation/Navigator;->R0:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p3, p1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->W:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->X:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {p2, p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->d0:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->c0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, p2

    goto :goto_5

    .line 11
    :cond_6
    iget-object p3, p0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->b:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {p3}, Lcom/vk/im/engine/models/ImExperiments;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 12
    instance-of p1, p2, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/vtosters/lite/InstallVKMeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    .line 14
    :cond_7
    new-instance p1, Lcom/vk/im/ui/fragments/InstallVKMeFragment$a;

    invoke-direct {p1}, Lcom/vk/im/ui/fragments/InstallVKMeFragment$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :cond_8
    :goto_5
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.vk.im.ACTION_DIALOGS"

    .line 15
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/vk/core/util/IntentUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f010045

    const v1, 0x7f010046

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
