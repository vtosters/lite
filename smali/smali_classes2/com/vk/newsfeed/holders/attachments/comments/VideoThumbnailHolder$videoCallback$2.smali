.class final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$videoCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$videoCallback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$videoCallback$2;->b()Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;
    .locals 2

    .line 36
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$videoCallback$2;->this$0:Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$a;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V

    return-object v0
.end method
