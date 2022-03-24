.class final Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveAllPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->S_()Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/lists/DefaultListEmptyView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/contracts/FaveAllPresenter;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/contracts/FaveAllPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->a(Lcom/vk/lists/DefaultListEmptyView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/lists/DefaultListEmptyView;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/vk/fave/fragments/contracts/FaveAllPresenter$getMergeAdapter$1;->this$0:Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    invoke-virtual {v3}, Lcom/vk/fave/fragments/contracts/FaveAllPresenter;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/FavesWithPages;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/fave/entities/FavesWithPages;->a()Lcom/vk/fave/entities/FaveGetResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveGetResult;->b()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    return-void
.end method
