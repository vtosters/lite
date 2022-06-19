.class final Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveAllFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveAllFragment;->b5()Lcom/vk/lists/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/lists/DefaultListEmptyView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/FaveAllFragment;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveAllFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;->this$0:Lcom/vk/fave/fragments/FaveAllFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/lists/DefaultListEmptyView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    .line 2
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;->this$0:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v1}, Lcom/vk/fave/fragments/FaveAllFragment;->b(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;->this$0:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v2}, Lcom/vk/fave/fragments/FaveAllFragment;->b(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;->this$0:Lcom/vk/fave/fragments/FaveAllFragment;

    invoke-static {v3}, Lcom/vk/fave/fragments/FaveAllFragment;->b(Lcom/vk/fave/fragments/FaveAllFragment;)Lcom/vk/fave/fragments/contracts/FaveAllPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->D()Lcom/vk/fave/entities/FaveResponseEntries3;

    move-result-object v3

    check-cast v3, Lcom/vk/fave/entities/FaveResponseEntries2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveResponseEntries2;->a()Lcom/vk/fave/entities/FaveResponseEntries1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveResponseEntries1;->a()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vk/fave/FaveUtils;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/lists/DefaultListEmptyView;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/FaveAllFragment$onCreateAdapter$adapter$1;->a(Lcom/vk/lists/DefaultListEmptyView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
