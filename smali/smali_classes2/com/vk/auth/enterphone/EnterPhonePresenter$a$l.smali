.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$l;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhonePresenter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$l;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$l;->a:Lcom/vk/auth/enterphone/EnterPhonePresenter$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$l;->a(Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;)V

    return-void
.end method
