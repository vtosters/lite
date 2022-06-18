.class Lcom/vkontakte/android/fragments/o2/c$j;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/o2/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/o2/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/o2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/o2/c$j;->a:Lcom/vkontakte/android/fragments/o2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p3, p0, Lcom/vkontakte/android/fragments/o2/c$j;->a:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v0, p3, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/ui/q;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    sub-int/2addr p3, v0

    if-le v1, p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/vkontakte/android/fragments/o2/c$j;->a:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v0, p3, Lcom/vkontakte/android/fragments/o2/c;->T:Lcom/vkontakte/android/ui/q;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/ui/q;->a(Landroid/content/Context;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/vkontakte/android/fragments/o2/c$j;->a:Lcom/vkontakte/android/fragments/o2/c;

    iget-object v0, p3, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    if-eqz v0, :cond_3

    .line 4
    iget-object p3, p3, Lcom/vkontakte/android/fragments/o2/c;->Q:Lcom/vkontakte/android/fragments/o2/c$r;

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/vkontakte/android/fragments/o2/c$r;->H(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/fragments/o2/c$j;->a:Lcom/vkontakte/android/fragments/o2/c;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/o2/c;->P:Lcom/vkontakte/android/ui/PaginationView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    div-int/lit8 p1, p1, 0x14

    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/ui/PaginationView;->setCurrentPage(I)V

    :cond_3
    return-void
.end method

.method public s2()V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 0

    return-void
.end method

.method public u2()V
    .locals 0

    return-void
.end method
