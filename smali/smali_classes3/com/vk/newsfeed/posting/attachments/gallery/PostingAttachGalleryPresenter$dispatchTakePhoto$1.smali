.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakePhoto$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakePhoto$1;->this$0:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakePhoto$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$dispatchTakePhoto$1;->this$0:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->d(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;)Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryContract1;->r0(Z)V

    return-void
.end method
