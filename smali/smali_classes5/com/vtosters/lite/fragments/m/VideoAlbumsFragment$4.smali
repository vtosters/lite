.class Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->b(Lcom/vtosters/lite/api/VideoAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/VideoAlbum;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Landroid/content/Context;Lcom/vtosters/lite/api/VideoAlbum;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->a:Lcom/vtosters/lite/api/VideoAlbum;

    iput p4, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->b:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->d(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->a:Lcom/vtosters/lite/api/VideoAlbum;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->e(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->e_(I)V

    .line 195
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$4;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->z_()V

    return-void
.end method
