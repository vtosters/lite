.class final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$removeAttachment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachmentsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter;->a(Lcom/vk/dto/common/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment:Lcom/vk/dto/common/Attachment;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$removeAttachment$1;->$attachment:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$removeAttachment$1;->a(Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {p1}, Lcom/vk/newsfeed/holders/zhukov/PostingHolders3;->J()I

    move-result p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/PostingAttachmentsAdapter$removeAttachment$1;->$attachment:Lcom/vk/dto/common/Attachment;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->ba_()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
