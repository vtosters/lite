.class final Lcom/vk/newsfeed/a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "NewsEntryActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/newsfeed/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d03f9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/a;->c:Landroid/widget/TextView;

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/newsfeed/i;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/i;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/a;->a(Lcom/vk/newsfeed/i;)V

    return-void
.end method
