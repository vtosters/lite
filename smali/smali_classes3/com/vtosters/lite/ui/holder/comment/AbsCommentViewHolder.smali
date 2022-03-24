.class public abstract Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AbsCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/Comment;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;


# instance fields
.field private o:Lcom/vk/wall/CommentDisplayItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->n:Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vtosters/lite/ui/util/HighlightHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/wall/CommentDisplayItem;)V
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->o:Lcom/vk/wall/CommentDisplayItem;

    .line 32
    invoke-virtual {p1}, Lcom/vk/wall/CommentDisplayItem;->b()Lcom/vtosters/lite/Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->d(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->B()V

    return-void
.end method

.method protected final z()Lcom/vk/wall/CommentDisplayItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;->o:Lcom/vk/wall/CommentDisplayItem;

    return-object v0
.end method
