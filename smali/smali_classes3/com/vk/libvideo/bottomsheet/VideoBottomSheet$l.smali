.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->d(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/navigation/ModalDialogCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "video_options"

    invoke-interface {p1, v0}, Lcom/vk/navigation/ModalDialogCallback;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
