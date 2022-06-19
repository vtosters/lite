.class final Lcom/vk/feedlikes/d/d/c$e;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/d/d/c;-><init>(Lcom/vk/feedlikes/d/d/b;)V
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
        "Lb/h/g/l/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/d/d/c;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/d/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/c$e;->a:Lcom/vk/feedlikes/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    const/16 p2, 0x76

    if-ne p1, p2, :cond_0

    .line 1
    instance-of p1, p3, Lcom/vk/feedlikes/views/FeedLikesFilter;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/c$e;->a:Lcom/vk/feedlikes/d/d/c;

    check-cast p3, Lcom/vk/feedlikes/views/FeedLikesFilter;

    invoke-static {p1, p3}, Lcom/vk/feedlikes/d/d/c;->a(Lcom/vk/feedlikes/d/d/c;Lcom/vk/feedlikes/views/FeedLikesFilter;)V

    .line 3
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/c$e;->a:Lcom/vk/feedlikes/d/d/c;

    invoke-virtual {p1}, Lcom/vk/feedlikes/d/d/c;->D()Lcom/vk/feedlikes/d/d/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/feedlikes/d/d/b;->q(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/c$e;->a:Lcom/vk/feedlikes/d/d/c;

    invoke-static {p1}, Lcom/vk/feedlikes/d/d/c;->a(Lcom/vk/feedlikes/d/d/c;)V

    .line 5
    iget-object p1, p0, Lcom/vk/feedlikes/d/d/c$e;->a:Lcom/vk/feedlikes/d/d/c;

    invoke-static {p1}, Lcom/vk/feedlikes/d/d/c;->b(Lcom/vk/feedlikes/d/d/c;)Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/lists/t;->a(Z)V

    :cond_0
    return-void
.end method
