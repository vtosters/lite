.class public final Lcom/vk/stickers/bridge/CommonStickersActions;
.super Ljava/lang/Object;
.source "CommonStickersActions.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/StickersBridge7;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/CommonStickersActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/CommonStickersActions;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/CommonStickersActions;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/CommonStickersActions;->a:Lcom/vk/stickers/bridge/CommonStickersActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/vk/dto/stickers/PurchaseDetails;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/dto/stickers/PurchaseDetails;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/dto/stickers/PurchaseDetails;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/vk/common/links/LinkProcessorCallbackFactory;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/OpenCallback;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/common/links/LinkProcessor$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 7
    sget-object v0, Lcom/vk/im/engine/reporters/VkMePromoReporter;->a:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    invoke-virtual {p0}, Lcom/vk/stickers/bridge/CommonStickersActions;->a()Z

    move-result v1

    const-string v2, "vkme_stickers"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/vk/im/engine/reporters/VkMePromoReporter;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/im/ui/ImUiModule1;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->a()Lcom/vk/im/engine/models/ImExperimentsProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperimentsProvider;->get()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/models/ImExperiments;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/p/ImBridge1;->a:Lcom/vk/im/ui/p/ImBridge$a2;

    invoke-virtual {v0}, Lcom/vk/im/ui/p/ImBridge$a2;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImActionBridge.messengerComponentName.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
