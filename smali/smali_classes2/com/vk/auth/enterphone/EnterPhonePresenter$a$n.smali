.class final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$n;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/choosecountry/Country;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$n;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$n;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iget-object v2, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$n;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;-><init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$n;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;

    move-result-object p1

    return-object p1
.end method
