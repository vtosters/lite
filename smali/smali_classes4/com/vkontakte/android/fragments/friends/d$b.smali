.class Lcom/vkontakte/android/fragments/friends/d$b;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/d;->a(Lcom/vkontakte/android/ui/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$b;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$b;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->i(Lcom/vkontakte/android/fragments/friends/d;)Lcom/vk/common/g/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$b;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->i(Lcom/vkontakte/android/fragments/friends/d;)Lcom/vk/common/g/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$b;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/d;->d(Lcom/vkontakte/android/fragments/friends/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
