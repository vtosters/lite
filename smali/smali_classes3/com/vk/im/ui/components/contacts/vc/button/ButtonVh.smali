.class public final Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;
.super Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;
.source "ButtonVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder<",
        "Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private c:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;

.field private final d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonCallback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/button/ButtonCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonCallback;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.vkim_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.vkim_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->b:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh$1;-><init>(Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;)Lcom/vk/im/ui/components/contacts/vc/button/ButtonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->d:Lcom/vk/im/ui/components/contacts/vc/button/ButtonCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;)Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->c:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->c:Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;->a()I

    move-result p1

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-static {v0, p1, v1}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/button/ButtonVh;->a(Lcom/vk/im/ui/components/contacts/vc/button/ButtonItem;)V

    return-void
.end method
