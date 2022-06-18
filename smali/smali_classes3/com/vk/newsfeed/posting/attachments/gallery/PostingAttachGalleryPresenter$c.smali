.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->o4()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/d;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->p0(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$c;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/d;->i0(I)V

    return-void
.end method
