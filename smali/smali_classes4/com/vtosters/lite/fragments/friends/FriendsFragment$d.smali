.class Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;
.super Lcom/vk/core/util/Provider;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/friends/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/util/Provider<",
        "Lcom/vtosters/lite/fragments/friends/FriendsTab;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vtosters/lite/fragments/friends/FriendsFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/friends/FriendsFragment;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vtosters/lite/fragments/friends/FriendsTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->e:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-direct {p0, p2}, Lcom/vk/core/util/Provider;-><init>(Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->d:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public get()Lcom/vtosters/lite/fragments/friends/FriendsTab;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->d:Lkotlin/jvm/b/Functions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/core/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vtosters/lite/fragments/friends/FriendsTab;

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->e:Lcom/vtosters/lite/fragments/friends/FriendsFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->b(Lcom/vtosters/lite/fragments/friends/FriendsFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$d;->get()Lcom/vtosters/lite/fragments/friends/FriendsTab;

    move-result-object v0

    return-object v0
.end method
