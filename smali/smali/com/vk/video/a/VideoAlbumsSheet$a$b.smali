.class final Lcom/vk/video/a/VideoAlbumsSheet$a$b;
.super Ljava/lang/Object;
.source "VideoAlbumsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)Lcom/vtosters/lite/b/VKBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

.field final synthetic b:Lcom/vk/video/VideoAlbumsController;

.field final synthetic c:Landroid/support/v7/view/ContextThemeWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/VideoAlbumsController;Landroid/support/v7/view/ContextThemeWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$b;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    iput-object p2, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$b;->b:Lcom/vk/video/VideoAlbumsController;

    iput-object p3, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$b;->c:Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$b;->b:Lcom/vk/video/VideoAlbumsController;

    iget-object v0, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$b;->c:Landroid/support/v7/view/ContextThemeWrapper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoAlbumsController;->a(Landroid/content/Context;)V

    .line 51
    iget-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$b;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->dismiss()V

    return-void
.end method
