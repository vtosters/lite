.class public final Lcom/vk/stickers/bridge/c;
.super Ljava/lang/Object;
.source "CommonStickersActions.kt"

# interfaces
.implements Lcom/vk/stickers/bridge/j;


# static fields
.field public static final a:Lcom/vk/stickers/bridge/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/bridge/c;

    invoke-direct {v0}, Lcom/vk/stickers/bridge/c;-><init>()V

    sput-object v0, Lcom/vk/stickers/bridge/c;->a:Lcom/vk/stickers/bridge/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/vk/dto/stickers/PurchaseDetails;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/dto/stickers/PurchaseDetails;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/components/install_vk_me/VkMePromoController;->a(Lcom/vk/dto/stickers/PurchaseDetails;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/f;)Z

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 7
    sget-object v0, Lcom/vk/im/engine/reporters/p;->a:Lcom/vk/im/engine/reporters/p;

    invoke-virtual {p0}, Lcom/vk/stickers/bridge/c;->a()Z

    move-result v1

    const-string v2, "vkme_stickers"

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/vk/im/engine/reporters/p;->a(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->a()Lcom/vk/im/engine/models/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/models/f;->get()Lcom/vk/im/engine/models/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/models/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/p/a;->a:Lcom/vk/im/ui/p/a$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/p/a$a;->a()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImActionBridge.messengerComponentName.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
