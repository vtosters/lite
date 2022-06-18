.class Lcom/vk/attachpicker/fragment/s$f;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/s;->a(ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s$f;->a:Lcom/vk/attachpicker/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$f;->a:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->h(Lcom/vk/attachpicker/fragment/s;)V

    return-void
.end method
