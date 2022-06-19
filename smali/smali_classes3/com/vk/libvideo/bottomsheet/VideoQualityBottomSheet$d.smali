.class final Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$d;
.super Ljava/lang/Object;
.source "VideoQualityBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Landroid/app/Activity;ILjava/util/List;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/ModalDialogCallback;


# direct methods
.method constructor <init>(Lcom/vk/navigation/ModalDialogCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$d;->a:Lcom/vk/navigation/ModalDialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoQualityBottomSheet$d;->a:Lcom/vk/navigation/ModalDialogCallback;

    if-eqz p1, :cond_0

    const-string v0, "video_quality"

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
