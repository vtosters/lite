.class public final Lcom/vk/components/holders/d;
.super Lcom/vkontakte/android/ui/b0/i;
.source "InputFieldsComponentsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    const v0, 0x7f0d026e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.edit_text_1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/components/holders/d;->c:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lcom/vk/components/holders/d;->c:Landroid/widget/EditText;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/d;->a(Lkotlin/m;)V

    return-void
.end method
