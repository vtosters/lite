.class public final Lcom/vtosters/lite/im/bridge/VkSharingBridge;
.super Ljava/lang/Object;
.source "VkSharingBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge6;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkSharingBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkSharingBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkSharingBridge;->a:Lcom/vtosters/lite/im/bridge/VkSharingBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
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

    .line 5
    const-class v0, Lcom/vtosters/lite/SendActivity;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/p/ImBridge$a1;->a(Lcom/vk/im/ui/p/ImBridge6;Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .line 6
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    if-eqz p3, :cond_0

    const v1, 0x7f120c0f

    const v3, 0x7f120c0f

    goto :goto_0

    :cond_0
    const v1, 0x7f120c10

    const v3, 0x7f120c10

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string p3, "channel"

    goto :goto_1

    :cond_1
    const-string p3, "chat"

    :goto_1
    move-object v6, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method
