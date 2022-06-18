.class public final Lcom/vk/fave/fragments/adapters/f;
.super Lcom/vk/lists/i0;
.source "FaveSearchAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/adapters/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/fave/entities/j;",
        "Lcom/vk/fave/fragments/holders/PageFullHolder;",
        ">;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/fave/entities/FaveSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/adapters/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/adapters/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/fave/entities/FaveSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/f;->c:Lcom/vk/fave/entities/FaveSource;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/fragments/holders/PageFullHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/fave/entities/j;

    .line 2
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/f;->a(Lcom/vk/fave/fragments/holders/PageFullHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageFullHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/PageFullHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/vk/fave/fragments/holders/PageFullHolder;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/f;->c:Lcom/vk/fave/entities/FaveSource;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/PageFullHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/entities/FaveSource;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
