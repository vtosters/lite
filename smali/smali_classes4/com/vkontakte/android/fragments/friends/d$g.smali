.class Lcom/vkontakte/android/fragments/friends/d$g;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vk/common/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/friends/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/j<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$g;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$g;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vk/dto/user/RequestUserProfile;ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/friends/d$g;->a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method
