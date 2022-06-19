.class Lcom/vtosters/lite/fragments/x2/a$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "FilePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/x2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/ui/b0/o/a<",
        "Lcom/vtosters/lite/fragments/x2/a$g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/x2/a;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/x2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/x2/a;Lcom/vtosters/lite/fragments/x2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/x2/a$e;-><init>(Lcom/vtosters/lite/fragments/x2/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/o/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/o/a<",
            "Lcom/vtosters/lite/fragments/x2/a$g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/a;->c(Lcom/vtosters/lite/fragments/x2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/x2/a;->c(Lcom/vtosters/lite/fragments/x2/a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/x2/a$g;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/x2/a$g;->e:Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/a;->c(Lcom/vtosters/lite/fragments/x2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/a;->c(Lcom/vtosters/lite/fragments/x2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/x2/a$g;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/x2/a$g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/a;->c(Lcom/vtosters/lite/fragments/x2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/x2/a$g;

    iget p1, p1, Lcom/vtosters/lite/fragments/x2/a$g;->a:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/o/a;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/x2/a$e;->a(Lcom/vtosters/lite/ui/b0/o/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/x2/a$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/o/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/o/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/b0/o/a<",
            "Lcom/vtosters/lite/fragments/x2/a$g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/x2/a$h;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/vtosters/lite/fragments/x2/a$h;-><init>(Lcom/vtosters/lite/fragments/x2/a;Landroid/content/Context;I)V

    return-object v0
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/a$e;->a:Lcom/vtosters/lite/fragments/x2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/x2/a;->c(Lcom/vtosters/lite/fragments/x2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/fragments/x2/a$g;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/x2/a$g;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
