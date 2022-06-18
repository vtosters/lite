.class Lcom/vkontakte/android/fragments/w2/h$a;
.super Lcom/vkontakte/android/fragments/friends/presenter/a;
.source "SendRequestToGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/w2/h;->d5()Lcom/vkontakte/android/fragments/friends/presenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vkontakte/android/fragments/w2/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/w2/h;Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/w2/h$a;->e:Lcom/vkontakte/android/fragments/w2/h;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/friends/presenter/a;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/h$a;->e:Lcom/vkontakte/android/fragments/w2/h;

    new-instance v1, Lcom/vk/api/apps/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/apps/n;-><init>(I)V

    new-instance v2, Lcom/vkontakte/android/fragments/w2/h$a$a;

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->d()Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    move-result-object v3

    invoke-interface {v3}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/vkontakte/android/fragments/w2/h$a$a;-><init>(Lcom/vkontakte/android/fragments/w2/h$a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/w2/h;->a(Lcom/vkontakte/android/fragments/w2/h;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method
