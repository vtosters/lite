.class final Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PeopleSearchParamsView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/PeopleSearchParamsView;->a(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/search/view/PeopleSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/PeopleSearchParamsView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$3;->this$0:Lcom/vk/search/view/PeopleSearchParamsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$3;->this$0:Lcom/vk/search/view/PeopleSearchParamsView;

    sget-object v0, Lcom/vk/search/PeopleSearchParams;->N:Lcom/vk/search/PeopleSearchParams$a;

    invoke-virtual {v0}, Lcom/vk/search/PeopleSearchParams$a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/search/view/PeopleSearchParamsView;->c(Lcom/vk/search/view/PeopleSearchParamsView;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/search/view/PeopleSearchParamsView$onCreateView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
