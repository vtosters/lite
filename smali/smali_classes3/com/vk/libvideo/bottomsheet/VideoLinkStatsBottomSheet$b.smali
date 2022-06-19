.class public final Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$b;
.super Ljava/lang/Object;
.source "VideoLinkStatsBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ModalDialogCallback;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$b;->a:Lcom/vk/navigation/ModalDialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$b;->a:Lcom/vk/navigation/ModalDialogCallback;

    const-string v0, "video_link_stats_bottom_sheet"

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->u(Ljava/lang/String;)V

    return-void
.end method
