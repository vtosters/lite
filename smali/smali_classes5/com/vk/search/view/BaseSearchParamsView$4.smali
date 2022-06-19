.class final Lcom/vk/search/view/BaseSearchParamsView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSearchParamsView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/BaseSearchParamsView;-><init>(Lcom/vk/dto/common/SearchParams;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/search/view/BaseSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/BaseSearchParamsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/BaseSearchParamsView$4;->this$0:Lcom/vk/search/view/BaseSearchParamsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/search/view/BaseSearchParamsView$4;->this$0:Lcom/vk/search/view/BaseSearchParamsView;

    invoke-virtual {v0}, Lcom/vk/search/view/BaseSearchParamsView;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/search/SearchParamsDialogSheet$a;

    invoke-direct {v0}, Lcom/vk/search/SearchParamsDialogSheet$a;-><init>()V

    invoke-virtual {p1, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/BaseSearchParamsView$4;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
