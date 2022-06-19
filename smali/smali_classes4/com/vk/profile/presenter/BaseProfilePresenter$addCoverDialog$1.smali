.class final Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/ui/cover/CoverDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/profile/ui/cover/CoverDialog;

.field final synthetic this$0:Lcom/vk/profile/presenter/BaseProfilePresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/ui/cover/CoverDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->this$0:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->$dialog:Lcom/vk/profile/ui/cover/CoverDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->this$0:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->U()Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->$dialog:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->this$0:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/i;->M()Lcom/vk/newsfeed/contracts/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$addCoverDialog$1;->$dialog:Lcom/vk/profile/ui/cover/CoverDialog;

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/u;->b(Lcom/vk/navigation/g;)V

    return-void
.end method
