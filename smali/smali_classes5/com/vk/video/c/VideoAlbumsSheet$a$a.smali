.class final Lcom/vk/video/c/VideoAlbumsSheet$a$a;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;IZ)Lcom/vtosters/lite/k0/VKBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/VKBottomSheetDialog;Lcom/vk/video/VideoAlbumsController;Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$a;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$a;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->dismiss()V

    return-void
.end method
