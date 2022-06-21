.class final Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter$a;->e()V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a:Lcom/vk/profile/presenter/BaseProfilePresenter$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/profile/presenter/BaseProfilePresenter$a;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a$a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
