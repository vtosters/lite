.class public final Lcom/vk/search/view/GroupsSearchParamsView$b;
.super Ljava/lang/Object;
.source "GroupsSearchParamsView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/GroupsSearchParamsView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/view/GroupsSearchParamsView;


# direct methods
.method constructor <init>(Lcom/vk/search/view/GroupsSearchParamsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$b;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$b;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->getBlockChanges()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$b;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    sget-object p2, Lcom/vk/search/GroupsSearchParams$SortType;->Companion:Lcom/vk/search/GroupsSearchParams$SortType$a;

    invoke-virtual {p2, p3}, Lcom/vk/search/GroupsSearchParams$SortType$a;->a(I)Lcom/vk/search/GroupsSearchParams$SortType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/search/GroupsSearchParams$SortType;)V

    .line 81
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$b;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-static {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->a(Lcom/vk/search/view/GroupsSearchParamsView;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$b;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->c()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
