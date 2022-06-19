.class final Lcom/vk/newsfeed/presenters/l$c;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x6a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p3, Lcom/vtosters/lite/NewsfeedList;

    if-eqz p1, :cond_3

    .line 2
    check-cast p3, Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {p3}, Lcom/vtosters/lite/NewsfeedList;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1, p3}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vtosters/lite/NewsfeedList;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object p1

    invoke-virtual {p3}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/contracts/p;->r(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$c;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->t()Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    :cond_3
    :goto_0
    return-void
.end method
