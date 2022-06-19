.class final Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$c;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lc/a/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->b(Ljava/lang/String;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$c;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$c;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    iget-object v0, v0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver$c;->a:Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;

    iget-object v0, v0, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->g:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/auth/base/BaseAuthPresenter;->d(I)V

    return-void
.end method
