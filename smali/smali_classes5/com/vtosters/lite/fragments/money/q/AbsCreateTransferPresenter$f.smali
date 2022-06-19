.class final Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$f;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$f;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$f;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;)Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;

    move-result-object v0

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$f;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->c(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
