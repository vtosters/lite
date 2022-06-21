.class final Lcom/vk/newsfeed/holders/VoteControlsHolder$a;
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
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->a:Lcom/vk/newsfeed/holders/VoteControlsHolder;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->b:Lcom/vk/dto/newsfeed/Rating;

    iput p3, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->c:I

    iput p4, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->d:I

    iput-object p5, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->e:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->b:Lcom/vk/dto/newsfeed/Rating;

    iget v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Rating;->h(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->b:Lcom/vk/dto/newsfeed/Rating;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->v1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->c:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Rating;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->a:Lcom/vk/newsfeed/holders/VoteControlsHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->f0()V

    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 6
    :cond_2
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x7e

    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->e:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
