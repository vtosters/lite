.class final Lcom/vk/auth/base/FacebookAuthPresenter$facebookModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FacebookAuthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/FacebookAuthPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/auth/main/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/base/FacebookAuthPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/FacebookAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/FacebookAuthPresenter$facebookModel$2;->this$0:Lcom/vk/auth/base/FacebookAuthPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/main/f$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter$facebookModel$2;->this$0:Lcom/vk/auth/base/FacebookAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->e()Lcom/vk/auth/main/f$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/FacebookAuthPresenter$facebookModel$2;->invoke()Lcom/vk/auth/main/f$a;

    move-result-object v0

    return-object v0
.end method
