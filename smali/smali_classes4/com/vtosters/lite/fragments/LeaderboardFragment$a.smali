.class public Lcom/vtosters/lite/fragments/LeaderboardFragment$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lme/grishka/appkit/views/UsableRecyclerView$m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->b:I

    const/4 p1, 0x1

    .line 164
    iput p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->c:I

    const/4 p1, 0x2

    .line 165
    iput p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 176
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 174
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V

    return-object p2

    .line 172
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 162
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$m;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V

    return-void
.end method

.method public a(Lme/grishka/appkit/views/UsableRecyclerView$m;I)V
    .locals 2

    .line 196
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    check-cast p1, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->b(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    check-cast p1, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->c(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    .line 203
    check-cast p1, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->b(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->c(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;->a(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$m;

    move-result-object p1

    return-object p1
.end method
