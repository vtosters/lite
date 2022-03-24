.class Lcom/vk/attachpicker/fragment/GalleryFragment$2;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->a(ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$2;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 607
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$2;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->r(Lcom/vk/attachpicker/fragment/GalleryFragment;)V

    return-void
.end method
