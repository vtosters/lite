.class final Lcom/vk/newsfeed/holders/VoteControlsHolder$b;
.super Ljava/lang/Object;
.source "VoteControlsHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/VoteControlsHolder;->p(I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/VoteControlsHolder;

.field final synthetic b:Lcom/vk/dto/newsfeed/Rating;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/dto/newsfeed/entries/Post;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/VoteControlsHolder;Lcom/vk/dto/newsfeed/Rating;IILcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->a:Lcom/vk/newsfeed/holders/VoteControlsHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->b:Lcom/vk/dto/newsfeed/Rating;

    iput p3, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->c:I

    iput p4, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->d:I

    iput-object p5, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->e:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->b:Lcom/vk/dto/newsfeed/Rating;

    iget v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Rating;->h(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->b:Lcom/vk/dto/newsfeed/Rating;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->v1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/dto/newsfeed/Rating;->a(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->a:Lcom/vk/newsfeed/holders/VoteControlsHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->f0()V

    .line 7
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x7e

    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->e:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
