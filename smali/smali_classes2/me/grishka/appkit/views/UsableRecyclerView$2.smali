.class Lme/grishka/appkit/views/UsableRecyclerView$2;
.super Ljava/lang/Object;
.source "UsableRecyclerView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/views/UsableRecyclerView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method constructor <init>(Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 140
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    if-eqz p1, :cond_0

    add-int p1, p2, p3

    add-int/lit8 v0, p4, -0x1

    if-lt p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 141
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$h;->j()V

    .line 144
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    instance-of p1, p1, Lme/grishka/appkit/views/UsableRecyclerView$e;

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$e;

    invoke-interface {p1, p2, p3, p4}, Lme/grishka/appkit/views/UsableRecyclerView$e;->a(III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 152
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$h;->x_()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$2;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->M:Lme/grishka/appkit/views/UsableRecyclerView$h;

    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$h;->y_()V

    :cond_1
    :goto_0
    return-void
.end method
