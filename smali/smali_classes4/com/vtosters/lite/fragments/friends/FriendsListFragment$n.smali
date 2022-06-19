.class Lcom/vtosters/lite/fragments/friends/FriendsListFragment$n;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$n;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)C
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$n;->a:Lcom/vtosters/lite/fragments/friends/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->g(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    :goto_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)C
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$n;->a(Lcom/vk/dto/user/UserProfile;)C

    move-result p1

    return p1
.end method
