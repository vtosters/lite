.class Lme/grishka/appkit/views/UsableRecyclerView$b;
.super Ljava/lang/Object;
.source "UsableRecyclerView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/grishka/appkit/views/UsableRecyclerView;->g()V
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

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$b;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$b;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    if-eqz p1, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v1, p4, -0x1

    if-lt v0, v1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$l;->s2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$b;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lme/grishka/appkit/views/UsableRecyclerView$h;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView$h;

    invoke-interface {p1, p2, p3, p4}, Lme/grishka/appkit/views/UsableRecyclerView$h;->a(III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$b;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$l;->u2()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$b;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object p1, p1, Lme/grishka/appkit/views/UsableRecyclerView;->b:Lme/grishka/appkit/views/UsableRecyclerView$l;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lme/grishka/appkit/views/UsableRecyclerView$l;->t2()V

    :cond_1
    :goto_0
    return-void
.end method
