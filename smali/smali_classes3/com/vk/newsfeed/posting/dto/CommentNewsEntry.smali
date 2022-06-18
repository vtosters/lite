.class public abstract Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;
.super Lcom/vk/dto/newsfeed/entries/NewsEntry;
.source "CommentNewsEntry.kt"


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
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
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/entries/NewsEntry;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->c:I

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->c:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->d:Ljava/lang/String;

    return-object v0
.end method
