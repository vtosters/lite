.class public final Lcom/vtosters/lite/im/bridge/VkImVideoBridge;
.super Ljava/lang/Object;
.source "VkImVideoBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge11;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImVideoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;->a:Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
