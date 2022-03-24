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

.field public static final a:Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vtosters/lite/NewsComment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->a:Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$b;

    .line 106
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 109
    sput-object v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/vtosters/lite/NewsComment;)V
    .locals 3

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 25
    iget v0, p4, Lcom/vtosters/lite/NewsComment;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    if-eqz p4, :cond_2

    iget-object v2, p4, Lcom/vtosters/lite/NewsComment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/newsfeed/posting/dto/CommentNewsEntry;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->c:I

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->d:I

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->f:Lcom/vtosters/lite/NewsComment;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 31
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->f:Lcom/vtosters/lite/NewsComment;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->d:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/vtosters/lite/NewsComment;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;->f:Lcom/vtosters/lite/NewsComment;

    return-object v0
.end method
