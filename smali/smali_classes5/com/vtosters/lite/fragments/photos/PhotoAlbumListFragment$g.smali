.class final Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/F1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/common/g/F1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iput p3, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->d:Lcom/vk/common/g/F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->c:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment$g;->d:Lcom/vk/common/g/F1;

    invoke-static {p1, p2, v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoAlbumListFragment;->a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/F1;)V

    return-void
.end method
