.class public final Lcom/vk/newsfeed/holders/x;
.super Lcom/vk/newsfeed/holders/h;
.source "Html5DisclaimerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0257

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0d4e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/x;->F:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/x;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->F1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/x;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    return-void
.end method
