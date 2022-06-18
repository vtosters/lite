.class final Lcom/vkontakte/android/fragments/friends/presenter/c$b;
.super Ljava/lang/Object;
.source "OnlyMutualFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/presenter/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/friends/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/friends/presenter/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/friends/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/c$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/c$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->a(Lcom/vk/api/friends/e$b;Z)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/friends/presenter/c$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/friends/presenter/b;->j()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/e$b;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/c$b;->a(Lcom/vk/api/friends/e$b;)V

    return-void
.end method
