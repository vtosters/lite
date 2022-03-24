.class public final Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;
.super Ljava/lang/Object;
.source "VkDirtyHacksBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge3;


# static fields
.field public static final b:Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->b:Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "custom_animation"

    const v1, 0x7f010038

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "screen_shot"

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    sget-object p1, Lcom/vk/im/ui/a/ImBridge3;->a:Lcom/vk/im/ui/a/ImBridge$a2;

    invoke-virtual {p1}, Lcom/vk/im/ui/a/ImBridge$a2;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 5

    .line 62
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 67
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 68
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method private final b()Z
    .locals 1

    .line 74
    sget v0, Lcom/vk/stories/CreateStoryActivity;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/vtosters/lite/utils/FontScaleHelper;->a:Lcom/vtosters/lite/utils/FontScaleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/utils/FontScaleHelper;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.vk.im.ACTION_DIALOGS"

    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "com.vk.im.ACTION_CHAT"

    .line 25
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 26
    sget-object p3, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {p3, p1}, Lcom/vk/navigation/Navigator$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->N:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->T:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object p3, Lcom/vk/navigation/NavigatorKeys;->S:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p1, p2

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 34
    new-instance p3, Landroid/content/ComponentName;

    const-class v0, Lcom/vtosters/lite/fragments/messages/chat/ChatActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.setComponent(Comp\u2026hatActivity::class.java))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.vk.im.ACTION_DIALOGS"

    .line 41
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/bridge/VkDirtyHacksBridge;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f010038

    const v1, 0x7f010039

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
