.class public final Lcom/vk/stories/masks/a;
.super Lcom/vk/lists/i0;
.source "MasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/masks/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/masks/a;",
        "Lcom/vk/masks/c;",
        ">;"
    }
.end annotation


# instance fields
.field private c:F

.field private d:Lcom/vk/dto/masks/Mask;

.field private final e:Lcom/vk/stories/masks/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/stories/masks/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/masks/a;->e:Lcom/vk/stories/masks/a$a;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/masks/a;->d:Lcom/vk/dto/masks/Mask;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/masks/a;->e:Lcom/vk/stories/masks/a$a;

    invoke-interface {p1}, Lcom/vk/stories/masks/a$a;->a()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vk/masks/c;I)V
    .locals 2

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/masks/a;

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/masks/a;->c()Lcom/vk/dto/masks/Mask;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/dto/masks/a;->c()Lcom/vk/dto/masks/Mask;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/stories/masks/a;->d:Lcom/vk/dto/masks/Mask;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget v1, p0, Lcom/vk/stories/masks/a;->c:F

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/masks/c;->a(Lcom/vk/dto/masks/Mask;ZF)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/masks/a;->c:F

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/masks/a;

    invoke-virtual {p1}, Lcom/vk/dto/masks/a;->c()Lcom/vk/dto/masks/Mask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j()Lcom/vk/stories/masks/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/masks/a;->e:Lcom/vk/stories/masks/a$a;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/masks/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/masks/a;->d:Lcom/vk/dto/masks/Mask;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/masks/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/masks/a;->a(Lcom/vk/masks/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/masks/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/masks/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/masks/c;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/masks/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lcom/vk/masks/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/vk/stories/masks/a;)V

    return-object p2
.end method
