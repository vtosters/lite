.class final Lcom/vkontakte/android/data/n$j;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/n;->b(Lcom/vkontakte/android/data/n$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/n$p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/n$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/n$j;->a:Lcom/vkontakte/android/data/n$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/data/n$j;->a:Lcom/vkontakte/android/data/n$p;

    iget-object p1, p1, Lcom/vkontakte/android/data/n$p;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/n$j;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/data/n$j;->a:Lcom/vkontakte/android/data/n$p;

    iget-object p1, p1, Lcom/vkontakte/android/data/n$p;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->c(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->a(Lcom/vkontakte/android/data/n;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/data/n;->g(Lcom/vkontakte/android/data/n;)V

    :cond_0
    return-void
.end method
