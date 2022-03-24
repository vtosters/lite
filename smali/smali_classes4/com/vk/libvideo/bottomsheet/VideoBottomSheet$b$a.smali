.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->s_()V

    .line 70
    :cond_0
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    invoke-static {v0, v1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    return-void
.end method
