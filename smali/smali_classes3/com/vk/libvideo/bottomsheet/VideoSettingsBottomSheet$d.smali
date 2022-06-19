.class final Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$d;
.super Ljava/lang/Object;
.source "VideoSettingsBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Landroid/app/Activity;IZLandroidx/core/util/Pair;ZILcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/k;)Lcom/vk/core/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/k;


# direct methods
.method constructor <init>(Lcom/vk/navigation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$d;->a:Lcom/vk/navigation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;Lcom/vk/core/dialogs/bottomsheet/e;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$d;->a:Lcom/vk/navigation/k;

    if-eqz p1, :cond_0

    const-string v0, "video_playback_settings"

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
