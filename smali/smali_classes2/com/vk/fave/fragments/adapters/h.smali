.class public final Lcom/vk/fave/fragments/adapters/h;
.super Lcom/vk/lists/i0;
.source "PagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/fave/entities/FavePage;",
        "Lcom/vk/fave/fragments/holders/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/h;->c:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/fragments/holders/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/fragments/holders/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/h;->a(Lcom/vk/fave/fragments/holders/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/e;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/e;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/h;->c:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/e;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    return-object p2
.end method
