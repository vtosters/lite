.class public final Lcom/vk/video/c/VideoAlbumsSheet$a$e;
.super Lcom/vk/core/widget/LifecycleListener;
.source "VideoAlbumsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/k0/VKBottomSheetDialog;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vk/core/util/Dismissable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/k0/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/k0/VKBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$e;->c:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$e;->c:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/c/VideoAlbumsSheet$a$e;->c:Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    sget-object v1, Lcom/vk/video/c/VideoAlbumsSheet;->a:Lcom/vk/video/c/VideoAlbumsSheet$a;

    invoke-static {v1, p1}, Lcom/vk/video/c/VideoAlbumsSheet$a;->a(Lcom/vk/video/c/VideoAlbumsSheet$a;Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/k0/VKBottomSheetDialog;->c(I)V

    return-void
.end method
