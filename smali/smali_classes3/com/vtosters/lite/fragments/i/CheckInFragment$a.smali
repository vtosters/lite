.class Lcom/vtosters/lite/fragments/i/CheckInFragment$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "CheckInFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/i/CheckInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/i/CheckInFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Lcom/vtosters/lite/fragments/i/CheckInFragment$1;)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 638
    check-cast p1, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->c(I)Lcom/vtosters/lite/GeoPlace;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->m(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->f(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->d(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 633
    new-instance p2, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/i/CheckInFragment$b;-><init>(Lcom/vtosters/lite/fragments/i/CheckInFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method c(I)Lcom/vtosters/lite/GeoPlace;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->m(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->f(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/i/CheckInFragment$a;->a:Lcom/vtosters/lite/fragments/i/CheckInFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/i/CheckInFragment;->d(Lcom/vtosters/lite/fragments/i/CheckInFragment;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/GeoPlace;

    return-object p1
.end method
