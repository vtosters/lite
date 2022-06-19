.class final Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$c;
.super Ljava/lang/Object;
.source "VideoLinkStatsBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$c;->a:Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoLinkStatsBottomSheet$c;->a:Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;

    invoke-virtual {p1}, Lcom/vk/libvideo/bottomsheet/d/a/a/ActionLinkStatViewController;->a()V

    return-void
.end method
