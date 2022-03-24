.class Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;
.super Ljava/lang/Object;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->a(Lcom/vtosters/lite/api/VideoAlbum;I)V
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
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Lcom/vtosters/lite/api/VideoAlbum;I)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;->a:Lcom/vtosters/lite/api/VideoAlbum;

    iput p3, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;->a:Lcom/vtosters/lite/api/VideoAlbum;

    iget v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$3;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->b(Lcom/vtosters/lite/api/VideoAlbum;I)V

    return-void
.end method
