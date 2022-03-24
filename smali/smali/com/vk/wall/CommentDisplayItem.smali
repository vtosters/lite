.class public final Lcom/vk/wall/CommentDisplayItem;
.super Ljava/lang/Object;
.source "CommentDisplayItem.kt"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/vtosters/lite/Comment;

.field private c:Lcom/vtosters/lite/Comment;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/CommentDisplayItem;->b:Lcom/vtosters/lite/Comment;

    iput-object p2, p0, Lcom/vk/wall/CommentDisplayItem;->c:Lcom/vtosters/lite/Comment;

    iput p3, p0, Lcom/vk/wall/CommentDisplayItem;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 7
    check-cast p2, Lcom/vtosters/lite/Comment;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/wall/CommentDisplayItem;-><init>(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/Comment;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/wall/CommentDisplayItem;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/Comment;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/wall/CommentDisplayItem;->c:Lcom/vtosters/lite/Comment;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/wall/CommentDisplayItem;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/vtosters/lite/Comment;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/wall/CommentDisplayItem;->b:Lcom/vtosters/lite/Comment;

    return-object v0
.end method

.method public final c()Lcom/vtosters/lite/Comment;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/wall/CommentDisplayItem;->c:Lcom/vtosters/lite/Comment;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/wall/CommentDisplayItem;->d:I

    return v0
.end method
