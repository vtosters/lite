.class final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;
.super Ljava/lang/Object;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

.field final synthetic b:Lcom/vtosters/lite/attachments/VideoAttachment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;->b:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lio/reactivex/disposables/Disposable;)V

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;->a:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$c;->b:Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vtosters/lite/attachments/VideoAttachment;)V

    return-void
.end method
