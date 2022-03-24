.class final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbsPreviewsHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/common/Attachment;",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Attachment;)Lcom/vk/dto/photo/Photo;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/photo/Photo;->n:Z

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    return-object p1
.end method
