.class public final Lcom/vk/music/artists/chooser/MusicArtistSelector$b;
.super Ljava/lang/Object;
.source "MusicArtistSelector.kt"

# interfaces
.implements Lcom/vk/music/view/a/ItemViewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/chooser/MusicArtistSelector;->a(I)Lcom/vk/music/view/a/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/ItemViewHolder$a<",
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

    .line 105
    iput-object p1, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0802a3

    const v2, 0x7f06007a

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;II)V

    .line 108
    :cond_1
    new-instance v0, Lcom/vk/music/view/a/ViewRefs;

    invoke-direct {v0}, Lcom/vk/music/view/a/ViewRefs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/music/view/a/ViewRefs;->a(Landroid/view/View;)Lcom/vk/music/view/a/ViewRefs;

    move-result-object p1

    const-string v0, "ViewRefs().put(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/vk/music/view/a/ViewRefs;Lcom/vk/dto/music/Artist;I)V
    .locals 5

    const-string v0, "refs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/vk/music/view/a/ViewRefs;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "label"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {v0}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f11065a

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {v0}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f110657

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 113
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p2, p0, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a:Lcom/vk/music/artists/chooser/MusicArtistSelector;

    invoke-virtual {p2}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    :goto_1
    sub-int/2addr p2, v3

    const/16 v0, 0x8

    if-ne p3, p2, :cond_5

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    .line 122
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p2, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    .line 123
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_7

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Landroid/support/v7/widget/RecyclerView$j;

    .line 126
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p3

    iput p3, p2, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    .line 127
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/view/a/ViewRefs;Ljava/lang/Object;I)V
    .locals 0

    .line 105
    check-cast p2, Lcom/vk/dto/music/Artist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/artists/chooser/MusicArtistSelector$b;->a(Lcom/vk/music/view/a/ViewRefs;Lcom/vk/dto/music/Artist;I)V

    return-void
.end method
