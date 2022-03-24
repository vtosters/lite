.class Lcom/vtosters/lite/fragments/f/FriendsListFragment$14;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$14;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/UserProfile;)C
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$14;->a:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->m(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 497
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1

    .line 499
    :cond_1
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)C
    .locals 0

    .line 493
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$14;->a(Lcom/vtosters/lite/UserProfile;)C

    move-result p1

    return p1
.end method
