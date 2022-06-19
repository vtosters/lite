.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/choosecountry/Country;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->c:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->c:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g$a;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g$a;-><init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g$b;-><init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v2, ""

    const-string v4, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$g;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
