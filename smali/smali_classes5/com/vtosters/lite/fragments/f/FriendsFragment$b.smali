.class Lcom/vtosters/lite/fragments/f/FriendsFragment$b;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    .line 983
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 998
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->z(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    return p1
.end method

.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->z(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->z(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->A(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
