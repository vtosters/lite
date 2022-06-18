.class Lcom/vtosters/lite/fragments/s2/e$f;
.super Lcom/vtosters/lite/fragments/m2/a$c;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/a<",
        "Lcom/vk/dto/group/b;",
        ">.c<",
        "Lcom/vtosters/lite/ui/b0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/s2/e;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/s2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/e$f;->b:Lcom/vtosters/lite/fragments/s2/e;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/a$c;-><init>(Lcom/vtosters/lite/fragments/m2/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/s2/e;Lcom/vtosters/lite/fragments/s2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/s2/e$f;-><init>(Lcom/vtosters/lite/fragments/s2/e;)V

    return-void
.end method


# virtual methods
.method public c(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/s2/e$f;->b:Lcom/vtosters/lite/fragments/s2/e;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/s2/e;->h(Lcom/vtosters/lite/fragments/s2/e;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/b;

    iget-object p1, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/s2/e$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/h;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/h;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/h;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/h;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/e$f;->b:Lcom/vtosters/lite/fragments/s2/e;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/e;->f(Lcom/vtosters/lite/fragments/s2/e;)Lcom/vk/common/g/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/e$f;->b:Lcom/vtosters/lite/fragments/s2/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/e;->g(Lcom/vtosters/lite/fragments/s2/e;)Lcom/vk/common/g/j;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/h;->a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vtosters/lite/ui/b0/h;

    return-object p2
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
