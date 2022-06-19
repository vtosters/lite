.class final Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$g;
.super Ljava/lang/Object;
.source "VideoActionLinkBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$g;->a:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$g;->a:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->b(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;)Lcom/vk/navigation/ModalDialogCallback;

    move-result-object p1

    const-string v0, "video_actions_link_details_bottom_sheet"

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->A(Ljava/lang/String;)V

    return-void
.end method
