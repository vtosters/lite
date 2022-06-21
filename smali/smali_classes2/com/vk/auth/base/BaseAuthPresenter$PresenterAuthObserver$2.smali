.class final Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/auth/main/AuthModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/base/BaseAuthPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$2;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/main/AuthModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$2;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$2;->invoke()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    return-object v0
.end method
