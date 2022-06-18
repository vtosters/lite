.class final Lcom/vk/discover/holders/i$a;
.super Lcom/vk/lists/i0;
.source "GroupItemsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "TItemType;TItemHolder;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/discover/holders/i;


# direct methods
.method public constructor <init>(Lcom/vk/discover/holders/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/discover/holders/i$a;->c:Lcom/vk/discover/holders/i;

    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemHolder;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/holders/i$a;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/holders/i$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TItemHolder;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/vk/discover/holders/i$a;->c:Lcom/vk/discover/holders/i;

    invoke-virtual {p2, p1}, Lcom/vk/discover/holders/i;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method
