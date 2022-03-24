.class final Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$b;
.super Ljava/lang/Object;
.source "InlineCommentHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/inline/InlineCommentHolder;->onClick(Landroid/view/View;)V
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
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/Activity$Comment;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/Activity$Comment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$b;->a:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/wall/WallLike$a;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$b;->a:Lcom/vk/dto/newsfeed/Activity$Comment;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$b;->a:Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/inline/InlineCommentHolder$b;->a(Lcom/vk/api/wall/WallLike$a;)V

    return-void
.end method
