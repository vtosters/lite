.class final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/navigation/ModalDialogCallback;Lkotlin/jvm/b/Functions;)Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/dto/common/VideoFile;

.field final synthetic e:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;ZLandroid/content/Context;Lcom/vk/dto/common/VideoFile;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->a:Lkotlin/jvm/b/Functions;

    iput-boolean p2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->b:Z

    iput-object p3, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->d:Lcom/vk/dto/common/VideoFile;

    iput-object p5, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->e:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->a:Lkotlin/jvm/b/Functions;

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->e(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)I

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->d:Lcom/vk/dto/common/VideoFile;

    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-static {p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$g;->e:Lkotlin/jvm/b/Functions;

    invoke-interface/range {v0 .. v5}, Lcom/vk/bridges/VideoBridge1;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ILjava/lang/String;Lkotlin/jvm/b/Functions;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
