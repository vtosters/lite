.class final Lcom/vkontakte/android/fragments/lives/b$b;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/b;->b()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$b;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$b;->a:Lcom/vkontakte/android/fragments/lives/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$b;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->a()Lcom/vkontakte/android/fragments/lives/a$c;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/lives/a$c;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.api.sdk.exceptions.VKApiExecutionException"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
