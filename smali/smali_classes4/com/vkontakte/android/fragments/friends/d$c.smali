.class Lcom/vkontakte/android/fragments/friends/d$c;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/x$j;


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
    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$c;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$c;->a:Lcom/vkontakte/android/fragments/friends/d;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/friends/d;->b(Lcom/vkontakte/android/fragments/friends/d;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$c;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/friends/d;->c(Lcom/vkontakte/android/fragments/friends/d;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$c;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/d;->F(Lcom/vkontakte/android/fragments/friends/d;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/d$c;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/friends/d;->k(Lcom/vkontakte/android/fragments/friends/d;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/d$c;->a:Lcom/vkontakte/android/fragments/friends/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/friends/d;->l(Lcom/vkontakte/android/fragments/friends/d;)Lcom/vkontakte/android/fragments/m2/b$d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/vkontakte/android/fragments/friends/d$c$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/friends/d$c$a;-><init>(Lcom/vkontakte/android/fragments/friends/d$c;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
