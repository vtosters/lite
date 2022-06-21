.class public final Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$c;
.super Ljava/lang/Object;
.source "VideoSettingsBottomSheet.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    invoke-static {v0}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->b(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->dismiss()V

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;I)V
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->c:Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;->b()Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$PlaybackSettings;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$c;->a()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$c;->a(Landroid/view/View;Lcom/vk/libvideo/bottomsheet/VideoSettingsBottomSheet$a;I)V

    return-void
.end method
