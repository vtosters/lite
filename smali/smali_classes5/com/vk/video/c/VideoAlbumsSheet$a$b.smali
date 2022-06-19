.class final Lcom/vk/video/c/VideoAlbumsSheet$a$b;
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

.field final synthetic b:Lcom/vk/video/VideoAlbumsController;

.field final synthetic c:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/VKBottomSheetDialog;Lcom/vk/video/VideoAlbumsController;Landroidx/appcompat/view/ContextThemeWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$b;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    iput-object p2, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$b;->b:Lcom/vk/video/VideoAlbumsController;

    iput-object p3, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$b;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$b;->b:Lcom/vk/video/VideoAlbumsController;

    iget-object v0, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$b;->c:Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoAlbumsController;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$b;->a:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->dismiss()V

    return-void
.end method
