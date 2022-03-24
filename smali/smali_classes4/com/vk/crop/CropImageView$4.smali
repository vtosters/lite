.class Lcom/vk/crop/CropImageView$4;
.super Landroid/os/Handler;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView;Landroid/os/Looper;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/vk/crop/CropImageView$4;->a:Lcom/vk/crop/CropImageView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 411
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/vk/crop/CropImageView$4;->a:Lcom/vk/crop/CropImageView;

    invoke-static {p1}, Lcom/vk/crop/CropImageView;->h(Lcom/vk/crop/CropImageView;)V

    :cond_0
    return-void
.end method
