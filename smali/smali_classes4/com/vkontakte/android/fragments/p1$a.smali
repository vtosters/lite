.class Lcom/vkontakte/android/fragments/p1$a;
.super Lcom/vkontakte/android/api/k;
.source "NewsfeedFilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p1;->a(Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/user/UserProfile;

.field final synthetic d:Lcom/vkontakte/android/fragments/p1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p1;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p1$a;->d:Lcom/vkontakte/android/fragments/p1;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/p1$a;->c:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p1$a;->d:Lcom/vkontakte/android/fragments/p1;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p1$a;->c:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/d1;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
