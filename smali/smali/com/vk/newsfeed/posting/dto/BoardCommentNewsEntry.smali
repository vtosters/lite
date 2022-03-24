.class public final Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;
.super Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;
.source "CommentNewsEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$b;


# instance fields
.field private final c:I

.field private final d:Lcom/vtosters/lite/api/board/BoardComment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->a:Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$b;

    .line 106
    new-instance v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 109
    sput-object v0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILcom/vtosters/lite/api/board/BoardComment;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 56
    iget-object v0, p3, Lcom/vtosters/lite/api/board/BoardComment;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p3, :cond_1

    .line 57
    iget-object v1, p3, Lcom/vtosters/lite/api/board/BoardComment;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    .line 54
    :goto_1
    invoke-direct {p0, p2, v0, v1}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->c:I

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->d:Lcom/vtosters/lite/api/board/BoardComment;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->d:Lcom/vtosters/lite/api/board/BoardComment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->c:I

    return v0
.end method

.method public final e()Lcom/vtosters/lite/api/board/BoardComment;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/BoardCommentNewsEntry;->d:Lcom/vtosters/lite/api/board/BoardComment;

    return-object v0
.end method
