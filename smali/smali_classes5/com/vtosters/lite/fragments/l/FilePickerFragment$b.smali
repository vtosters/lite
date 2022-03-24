.class Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/l/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/c/DocumentHolder<",
        "Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/c/DocumentHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/c/DocumentHolder<",
            "Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 453
    check-cast p1, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a(Lcom/vtosters/lite/ui/holder/c/DocumentHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/c/DocumentHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/c/DocumentHolder<",
            "Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;",
            ">;I)V"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    iget p1, p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/c/DocumentHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 481
    iget-object p2, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->e:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->a:Lcom/vtosters/lite/fragments/l/FilePickerFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
