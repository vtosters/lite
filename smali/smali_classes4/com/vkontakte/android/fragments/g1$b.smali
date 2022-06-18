.class Lcom/vkontakte/android/fragments/g1$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GamesFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g1$b;->a:Lcom/vkontakte/android/fragments/g1;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g1$b;->a:Lcom/vkontakte/android/fragments/g1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g1;->b(Lcom/vkontakte/android/fragments/g1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/holder/gamepage/e;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g1$b;->a:Lcom/vkontakte/android/fragments/g1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g1;->a(Lcom/vkontakte/android/fragments/g1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/vkontakte/android/ui/holder/gamepage/e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/holder/gamepage/e;-><init>(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g1$b;->a:Lcom/vkontakte/android/fragments/g1;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "visitSource"

    const-string v2, "direct"

    invoke-static {p1, v1, v2}, Lcom/vkontakte/android/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity_full"

    invoke-virtual {p2, v0, p1, v1}, Lcom/vkontakte/android/ui/holder/gamepage/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vkontakte/android/ui/holder/gamepage/e;

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
