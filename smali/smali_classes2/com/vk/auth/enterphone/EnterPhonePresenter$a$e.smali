.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$e;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->s2()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/auth/enterphone/choosecountry/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$e;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$e;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->d(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)Lcom/vk/auth/enterphone/EnterPhoneView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/EnterPhoneView;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$e;->a(Ljava/util/List;)V

    return-void
.end method
