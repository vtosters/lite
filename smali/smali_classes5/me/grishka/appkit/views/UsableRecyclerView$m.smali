.class Lme/grishka/appkit/views/UsableRecyclerView$m;
.super Ljava/lang/Object;
.source "UsableRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/views/UsableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method private constructor <init>(Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/grishka/appkit/views/UsableRecyclerView;Lme/grishka/appkit/views/UsableRecyclerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Lme/grishka/appkit/views/UsableRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->d(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->e(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lme/grishka/appkit/views/UsableRecyclerView;->e()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Lme/grishka/appkit/views/UsableRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$n;

    invoke-interface {v0}, Lme/grishka/appkit/views/UsableRecyclerView$n;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$m;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method
