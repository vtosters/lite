.class final Lcom/vtosters/lite/bridges/VkVideoBridge$c;
.super Ljava/lang/Object;
.source "VkVideoBridge.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/bridges/VkVideoBridge;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$c;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f120c7a

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, p1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/bridges/VkVideoBridge$c;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->m0:Lcom/vk/dto/actionlinks/ActionLink;

    .line 3
    new-instance p1, Lcom/vk/libvideo/y/VideoEvents3;

    invoke-direct {p1, v0}, Lcom/vk/libvideo/y/VideoEvents3;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {p1}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/bridges/VkVideoBridge$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
