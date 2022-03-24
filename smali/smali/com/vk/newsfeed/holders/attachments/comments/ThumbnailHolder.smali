.class public abstract Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "ThumbnailHolder.kt"


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a07ea

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbnailHolder;->n:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method
