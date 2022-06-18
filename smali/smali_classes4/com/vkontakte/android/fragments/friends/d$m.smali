.class Lcom/vkontakte/android/fragments/friends/d$m;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/d;->n5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$m;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/user/UserProfile;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$m;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/d;->g(Lcom/vkontakte/android/fragments/friends/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/friends/d$m;->a(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/user/UserProfile;)I

    move-result p1

    return p1
.end method
