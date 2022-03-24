.class public final Lcom/vk/search/view/GroupsSearchParamsView$c;
.super Ljava/lang/Object;
.source "GroupsSearchParamsView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/view/GroupsSearchParamsView;->h()V
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

    .line 94
    iput-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

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

    .line 96
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->getBlockChanges()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p1

    check-cast p1, Lcom/vk/search/GroupsSearchParams;

    sget-object p2, Lcom/vk/search/GroupsSearchParams$CommunityType;->Companion:Lcom/vk/search/GroupsSearchParams$CommunityType$a;

    invoke-virtual {p2, p3}, Lcom/vk/search/GroupsSearchParams$CommunityType$a;->a(I)Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/search/GroupsSearchParams;->a(Lcom/vk/search/GroupsSearchParams$CommunityType;)V

    .line 100
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-static {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->b(Lcom/vk/search/view/GroupsSearchParamsView;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-virtual {p2}, Lcom/vk/search/view/GroupsSearchParamsView;->getSearchParams()Lcom/vk/dto/common/SearchParams;

    move-result-object p2

    check-cast p2, Lcom/vk/search/GroupsSearchParams;

    invoke-virtual {p2}, Lcom/vk/search/GroupsSearchParams;->i()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p2

    sget-object p3, Lcom/vk/search/GroupsSearchParams;->b:Lcom/vk/search/GroupsSearchParams$a;

    invoke-virtual {p3}, Lcom/vk/search/GroupsSearchParams$a;->a()Lcom/vk/search/GroupsSearchParams$CommunityType;

    move-result-object p3

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

    invoke-static {p1}, Lcom/vk/search/view/GroupsSearchParamsView;->c(Lcom/vk/search/view/GroupsSearchParamsView;)V

    .line 102
    iget-object p1, p0, Lcom/vk/search/view/GroupsSearchParamsView$c;->a:Lcom/vk/search/view/GroupsSearchParamsView;

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
