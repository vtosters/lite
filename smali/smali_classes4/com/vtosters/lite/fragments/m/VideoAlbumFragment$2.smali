.class Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$2;
.super Ljava/lang/Object;
.source "VideoAlbumFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->d(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$2;->b:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$2;->a:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$2;->b:Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment$2;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/m/VideoAlbumFragment;->f(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
