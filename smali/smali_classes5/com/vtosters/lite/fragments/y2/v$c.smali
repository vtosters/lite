.class Lcom/vtosters/lite/fragments/y2/v$c;
.super Ljava/lang/Object;
.source "VideoAlbumsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/v;->b(Lcom/vk/dto/common/VideoAlbum;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoAlbum;

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/y2/v;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/v;Lcom/vk/dto/common/VideoAlbum;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/v$c;->c:Lcom/vtosters/lite/fragments/y2/v;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/y2/v$c;->a:Lcom/vk/dto/common/VideoAlbum;

    iput p3, p0, Lcom/vtosters/lite/fragments/y2/v$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/y2/v$c;->c:Lcom/vtosters/lite/fragments/y2/v;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/y2/v$c;->a:Lcom/vk/dto/common/VideoAlbum;

    iget v0, p0, Lcom/vtosters/lite/fragments/y2/v$c;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/fragments/y2/v;->a(Lcom/vk/dto/common/VideoAlbum;I)V

    return-void
.end method
