.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Z)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)Z

    .line 593
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)Z

    .line 594
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->f(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 595
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->f()V

    goto :goto_0

    .line 599
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4$1;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
