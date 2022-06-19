.class final Lcom/vk/auth/base/FacebookAuthPresenter$facebookTokenListener$2;
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
        "Lcom/vk/auth/base/FacebookAuthPresenter<",
        "TV;>.b;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/base/FacebookAuthPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/FacebookAuthPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/FacebookAuthPresenter$facebookTokenListener$2;->this$0:Lcom/vk/auth/base/FacebookAuthPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/base/FacebookAuthPresenter$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/auth/base/FacebookAuthPresenter<",
            "TV;>.b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/auth/base/FacebookAuthPresenter$b;

    iget-object v1, p0, Lcom/vk/auth/base/FacebookAuthPresenter$facebookTokenListener$2;->this$0:Lcom/vk/auth/base/FacebookAuthPresenter;

    invoke-direct {v0, v1}, Lcom/vk/auth/base/FacebookAuthPresenter$b;-><init>(Lcom/vk/auth/base/FacebookAuthPresenter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/FacebookAuthPresenter$facebookTokenListener$2;->invoke()Lcom/vk/auth/base/FacebookAuthPresenter$b;

    move-result-object v0

    return-object v0
.end method
