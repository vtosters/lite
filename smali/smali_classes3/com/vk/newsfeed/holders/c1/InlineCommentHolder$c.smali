.class final Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$c;
.super Ljava/lang/Object;
.source "InlineCommentHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/activities/Comment;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/activities/Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$c;->a:Lcom/vk/dto/newsfeed/activities/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/WallLike$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$c;->a:Lcom/vk/dto/newsfeed/activities/Comment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->M0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/activities/Comment;->d(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$c;->a(Lcom/vtosters/lite/api/wall/WallLike$a;)V

    return-void
.end method
