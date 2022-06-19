.class public final Lcom/vk/identity/adapters/IdentityAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/vk/identity/adapters/IdentityAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->d:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->b:Landroid/widget/TextView;

    const p1, 0x7f0a023e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->c:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08042e

    const v2, 0x7f0600f7

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/z;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p1, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityAdapter$Holder$1;-><init>(Lcom/vk/identity/adapters/IdentityAdapter$Holder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->a:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/b/e;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->b:Landroid/widget/TextView;

    const-string v1, "subtitleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/b/e;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/identity/IdentityCard;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->d:Lcom/vk/identity/adapters/IdentityAdapter;

    invoke-virtual {p1}, Lcom/vk/identity/b/e;->b()Lcom/vk/dto/identity/IdentityCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->t1()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/identity/adapters/IdentityAdapter;->a(Lcom/vk/identity/adapters/IdentityAdapter;I)Z

    move-result p1

    const-string v0, "checkView"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityAdapter$Holder;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
