.class final Lcom/vk/video/c/VideoAlbumsSheet$a$c;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/k0/VKBottomSheetDialog;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;
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

    iput-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$c;->a:Lcom/vk/navigation/ModalDialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$c;->a:Lcom/vk/navigation/ModalDialogCallback;

    if-eqz p1, :cond_0

    const-string v0, "menu_video_albums_dialog"

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
