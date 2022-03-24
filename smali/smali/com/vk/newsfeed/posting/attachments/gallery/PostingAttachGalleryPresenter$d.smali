.class public final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lcom/vk/attachpicker/SelectionContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 4

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->c()Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/SelectionContext;->d(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;

    move-result-object p1

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f1100b7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$d;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v3}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppContextHolder.context\u2026mit, maxAttachmentsCount)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    return-void
.end method
