.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/RequestUserProfile;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/RequestUserProfile;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/RequestUserProfile;ZII)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->a:Lcom/vtosters/lite/RequestUserProfile;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->b:Z

    iput p5, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->c:I

    iput p6, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->d:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4

    .line 664
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->a:Lcom/vtosters/lite/RequestUserProfile;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->r(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 668
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 669
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->d()V

    .line 670
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->c:I

    iget v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->d:I

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    .line 671
    sget-object v2, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v2}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 672
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->t(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(I)V

    .line 674
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v2, p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;II)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 676
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 677
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 678
    sget-object v2, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    invoke-static {p1, v2}, Lcom/vtosters/lite/data/Friends;->a(ILcom/vtosters/lite/data/Friends$Request;)V

    .line 679
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->t(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(I)V

    .line 681
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v2, v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;II)V

    .line 683
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 684
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->t(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v0

    if-le v0, p1, :cond_3

    .line 686
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)V

    .line 689
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->f:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->v(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 661
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
