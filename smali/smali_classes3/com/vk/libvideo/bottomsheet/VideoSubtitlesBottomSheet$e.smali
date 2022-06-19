.class public final Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$e;
.super Ljava/lang/Object;
.source "VideoSubtitlesBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet;->a(Landroid/app/Activity;Landroidx/core/util/Pair;Landroid/util/SparseArray;Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;
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
    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$e;->a:Lcom/vk/navigation/ModalDialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoSubtitlesBottomSheet$e;->a:Lcom/vk/navigation/ModalDialogCallback;

    if-eqz p1, :cond_0

    const-string v0, "video_subtitles"

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
