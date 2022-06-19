.class final Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;
.super Ljava/lang/Object;
.source "PostingItemPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->J3()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(J)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;->a:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->a(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter$f;->a(Ljava/lang/Long;)V

    return-void
.end method
