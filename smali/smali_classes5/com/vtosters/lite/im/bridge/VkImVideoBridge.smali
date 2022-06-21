.class public final Lcom/vtosters/lite/im/bridge/VkImVideoBridge;
.super Ljava/lang/Object;
.source "VkImVideoBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge3;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImVideoBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImVideoBridge;->a:Lcom/vtosters/lite/im/bridge/VkImVideoBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vk/video/c/VideoAlbumsSheet;->a:Lcom/vk/video/c/VideoAlbumsSheet$a;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Lcom/vk/video/c/VideoAlbumsSheet$a;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ZILjava/lang/Object;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
