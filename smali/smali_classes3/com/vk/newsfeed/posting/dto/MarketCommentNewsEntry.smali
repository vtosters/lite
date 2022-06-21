.class public final Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;
.super Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;
.source "CommentNewsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/vk/api/board/BoardComment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/api/board/BoardComment;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lcom/vk/api/board/BoardComment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p2, Lcom/vk/api/board/BoardComment;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;->f:Lcom/vk/api/board/BoardComment;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;->f:Lcom/vk/api/board/BoardComment;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public t1()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final y1()Lcom/vk/api/board/BoardComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/MarketCommentNewsEntry;->f:Lcom/vk/api/board/BoardComment;

    return-object v0
.end method
