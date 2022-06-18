.class Lcom/vkontakte/android/fragments/friends/c$a;
.super Ljava/lang/Object;
.source "FriendRequestsTabFragment.java"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/friends/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/c$a;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/c$a;->a:Lcom/vkontakte/android/fragments/friends/c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/friends/c;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/c$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
