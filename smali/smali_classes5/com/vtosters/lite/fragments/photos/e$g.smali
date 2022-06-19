.class final Lcom/vtosters/lite/fragments/photos/e$g;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/e;->b(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic c:I

.field final synthetic d:Lcom/vk/common/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/e$g;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iput p3, p0, Lcom/vtosters/lite/fragments/photos/e$g;->c:I

    iput-object p4, p0, Lcom/vtosters/lite/fragments/photos/e$g;->d:Lcom/vk/common/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$g;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/e$g;->b:Lcom/vk/dto/photo/PhotoAlbum;

    iget v0, p0, Lcom/vtosters/lite/fragments/photos/e$g;->c:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/e$g;->d:Lcom/vk/common/g/b;

    invoke-static {p1, p2, v0, v1}, Lcom/vtosters/lite/fragments/photos/e;->a(Landroid/content/Context;Lcom/vk/dto/photo/PhotoAlbum;ILcom/vk/common/g/b;)V

    return-void
.end method
