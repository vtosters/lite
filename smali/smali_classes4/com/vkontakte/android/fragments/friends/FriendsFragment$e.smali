.class final Lcom/vkontakte/android/fragments/friends/FriendsFragment$e;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$e;->a:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$e;->a:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method
