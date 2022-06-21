.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$p;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->A()V
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
        "Lcom/vk/auth/enterphone/choosecountry/Country;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$p;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/enterphone/choosecountry/Country;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$p;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-virtual {v0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$p;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-static {v0}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->d(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)Lcom/vk/auth/enterphone/EnterPhoneView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/EnterPhoneView;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$p;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-static {p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->d(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)Lcom/vk/auth/enterphone/EnterPhoneView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/auth/enterphone/EnterPhoneView;->Q3()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$p;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    return-void
.end method
