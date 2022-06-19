.class final Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentityLabelAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;-><init>(Lcom/vk/identity/adapters/IdentityLabelAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;


# direct methods
.method constructor <init>(Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->a:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->a:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    new-instance v0, Lcom/vk/dto/identity/IdentityLabel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/identity/IdentityLabel;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    iget-object p1, p1, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->a:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->b(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    iget-object v0, v0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;->a:Lcom/vk/identity/adapters/IdentityLabelAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityLabelAdapter;->a(Lcom/vk/identity/adapters/IdentityLabelAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->this$0:Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/identity/adapters/IdentityLabelAdapter$LabelHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
