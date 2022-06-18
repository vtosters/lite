.class public final Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;
.super Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;
.source "CommentNewsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Lcom/vtosters/lite/NewsComment;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/NewsComment;)V
    .locals 3

    if-eqz p5, :cond_0

    .line 1
    iget v0, p5, Lcom/vtosters/lite/NewsComment;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p5, :cond_1

    iget-object v1, p5, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    if-eqz p5, :cond_2

    iget-object v2, p5, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->f:I

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->g:I

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->C:Lcom/vtosters/lite/NewsComment;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->g:I

    return v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Lcom/vtosters/lite/NewsComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->C:Lcom/vtosters/lite/NewsComment;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->C:Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public t1()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->f:I

    return v0
.end method
