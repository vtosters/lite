.class final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbsPreviewsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
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

    .line 1
    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/photo/Photo;->C:Z

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;->a(Lcom/vk/dto/common/Attachment;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    return-object p1
.end method
