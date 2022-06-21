.class final Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;
.super Ljava/lang/Object;
.source "VideoActionLinkBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/common/VideoFile;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;->b:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$e;->b:Lcom/vk/dto/common/VideoFile;

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
