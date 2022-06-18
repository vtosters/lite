.class final Lcom/vkontakte/android/fragments/friends/FriendsFragment$h;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/x$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/FriendsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$h;->a:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v0, "qr:read_point_friends"

    invoke-virtual {p1, v0}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/FriendsFragment$h;->a:Lcom/vkontakte/android/fragments/friends/FriendsFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->o(Lcom/vkontakte/android/fragments/friends/FriendsFragment;)V

    :cond_0
    return-void
.end method
