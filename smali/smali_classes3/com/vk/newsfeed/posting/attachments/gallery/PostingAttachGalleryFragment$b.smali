.class public final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PostingAttachGalleryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment$b;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;->b(Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryFragment;)Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->l()Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
