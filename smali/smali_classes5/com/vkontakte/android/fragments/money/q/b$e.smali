.class final Lcom/vkontakte/android/fragments/money/q/b$e;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/q/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/q/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/q/b$e;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/b$e;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/q/b;->a(Lcom/vkontakte/android/fragments/money/q/b;)Lcom/vkontakte/android/fragments/money/q/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/q/d;->I2()V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/q/b$e;->a:Lcom/vkontakte/android/fragments/money/q/b;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/money/q/b;->c(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
