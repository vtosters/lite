.class final Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachmentsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/String;",
        "Lcom/vtosters/lite/attachments/PendingVideoAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;->this$0:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;->this$0:Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;->a(Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper;)Lcom/vk/newsfeed/posting/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/a;->i(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/helpers/PostingAttachmentsHelper$attachPhotosAndVideosFromDevice$3;->a(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    move-result-object p1

    return-object p1
.end method
