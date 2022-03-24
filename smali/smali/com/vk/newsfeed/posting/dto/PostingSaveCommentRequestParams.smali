.class public final Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;
.super Ljava/lang/Object;
.source "PostingSaveCommentRequestParams.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vtosters/lite/api/board/BoardComment;

.field private final e:Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/vtosters/lite/api/board/BoardComment;Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            "Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->d:Lcom/vtosters/lite/api/board/BoardComment;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->e:Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vtosters/lite/api/board/BoardComment;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->d:Lcom/vtosters/lite/api/board/BoardComment;

    return-object v0
.end method

.method public final e()Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostingSaveCommentRequestParams;->e:Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;

    return-object v0
.end method
