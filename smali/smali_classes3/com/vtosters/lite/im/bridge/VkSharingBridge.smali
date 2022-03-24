.class public final Lcom/vtosters/lite/im/bridge/VkSharingBridge;
.super Ljava/lang/Object;
.source "VkSharingBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge8;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkSharingBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkSharingBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkSharingBridge;->a:Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vtosters/lite/SendActivity;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/vtosters/lite/SendActivity;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
