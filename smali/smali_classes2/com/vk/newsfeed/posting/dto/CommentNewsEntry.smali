.class public abstract Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "CommentNewsEntry.kt"


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->a:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->d:Ljava/util/List;

    return-object v0
.end method
