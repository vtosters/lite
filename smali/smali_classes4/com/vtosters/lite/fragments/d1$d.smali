.class Lcom/vtosters/lite/fragments/d1$d;
.super Lcom/vtosters/lite/fragments/m2/b$d;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/b<",
        "Lcom/vk/dto/user/UserProfile;",
        ">.d<",
        "Lcom/vk/dto/user/UserProfile;",
        "Lcom/vtosters/lite/ui/b0/l<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/d1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/d1$d;->c:Lcom/vtosters/lite/fragments/d1;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;-><init>(Lcom/vtosters/lite/fragments/m2/b;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/ui/b0/i;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/d1$d;->a(Lcom/vtosters/lite/ui/b0/l;Lcom/tonicartos/superslim/a$a;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/b0/l;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/l<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/a$a;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/m2/b$d;->a(Lcom/vtosters/lite/ui/b0/i;Lcom/tonicartos/superslim/a$a;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/d1$d;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/l<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0d0589

    .line 2
    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/b0/l;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/d1$d;->c:Lcom/vtosters/lite/fragments/d1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/d1;->b(Lcom/vtosters/lite/fragments/d1;)Lcom/vk/common/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/l;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/l;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/d1$d;->c:Lcom/vtosters/lite/fragments/d1;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/d1;->a(Lcom/vtosters/lite/fragments/d1;)Lcom/vk/common/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/l;->b(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/l;

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/m2/b$d;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/m2/b$d;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
