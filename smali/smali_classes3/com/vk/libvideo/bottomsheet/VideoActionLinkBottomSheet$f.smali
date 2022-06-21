.class final Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$f;
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

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$f;->a:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet$f;->a:Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoActionLinkBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
