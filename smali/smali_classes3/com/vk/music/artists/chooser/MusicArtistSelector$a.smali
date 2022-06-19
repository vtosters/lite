.class public final Lcom/vk/music/artists/chooser/MusicArtistSelector$a;
.super Ljava/lang/Object;
.source "MusicArtistSelector.kt"

# interfaces
.implements Lcom/vk/music/view/v/ItemViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector;->n0(I)Lcom/vk/music/view/v/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/v/ItemViewHolder$a<",
        "Lcom/vk/dto/music/Artist;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/chooser/MusicArtistSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/chooser/MusicArtistSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/music/view/v/ViewRefs;
    .locals 5

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08008b

    goto :goto_0

    :cond_0
    const v0, 0x7f080352

    .line 3
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f040022

    goto :goto_1

    :cond_1
    const v1, 0x7f040254

    .line 4
    :goto_1
    instance-of v2, p1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_3
    new-instance v0, Lcom/vk/music/view/v/ViewRefs;

    invoke-direct {v0}, Lcom/vk/music/view/v/ViewRefs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/music/view/v/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/v/ViewRefs;

    const-string p1, "ViewRefs().put(itemView)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/music/view/v/ViewRefs;Lcom/vk/dto/music/Artist;I)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/view/v/ViewRefs;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "label"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->A1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f12078c

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f120789

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {p2}, Lcom/vk/music/artists/chooser/ListItemSelectorBottomSheet;->C4()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    sub-int/2addr p2, v3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    const/16 v1, 0x8

    if-ne p3, p2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 13
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p3, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/view/v/ViewRefs;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$a;->a(Lcom/vk/music/view/v/ViewRefs;Lcom/vk/dto/music/Artist;I)V

    return-void
.end method
