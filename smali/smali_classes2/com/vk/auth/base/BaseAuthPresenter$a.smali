.class final Lcom/vk/auth/base/BaseAuthPresenter$a;
.super Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;
.source "BaseAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/base/BaseAuthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "TV;>.PresenterAuthObserver;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field final synthetic C:Lcom/vk/auth/base/BaseAuthPresenter;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->C:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-direct {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;-><init>(Lcom/vk/auth/base/BaseAuthPresenter;)V

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->a(Lcom/vk/auth/api/models/AuthResult;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->C:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->C:Lcom/vk/auth/base/BaseAuthPresenter;

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/auth/base/BaseAuthPresenter$a;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$a;->a(Lcom/vk/auth/api/models/AuthResult;)V

    return-void
.end method
