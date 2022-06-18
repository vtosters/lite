.class public final Lcom/vk/newsfeed/posting/attachments/gallery/a;
.super Lcom/vk/attachpicker/adapter/d;
.source "AttachGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/a$c;,
        Lcom/vk/newsfeed/posting/attachments/gallery/a$b;,
        Lcom/vk/newsfeed/posting/attachments/gallery/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/d<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/vk/attachpicker/p;

.field private final e:Lcom/vk/newsfeed/posting/attachments/gallery/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/p;Lcom/vk/newsfeed/posting/attachments/gallery/a$b;ILcom/vk/attachpicker/widget/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/vk/attachpicker/adapter/d;-><init>(Lcom/vk/attachpicker/widget/l;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->d:Lcom/vk/attachpicker/p;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->e:Lcom/vk/newsfeed/posting/attachments/gallery/a$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c:Z

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->k()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c:Z

    return v0
.end method

.method public final k(I)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->c:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/t/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/a;->k()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    check-cast p1, Lcom/vk/attachpicker/t/b;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/t/b;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/attachpicker/t/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->d:Lcom/vk/attachpicker/p;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/vk/attachpicker/t/b;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/p;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/adapter/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const-string p1, "wrapHolder(MediaStoreIte\u2026ionContext, this, false))"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/posting/attachments/gallery/a$c;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->e:Lcom/vk/newsfeed/posting/attachments/gallery/a$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/a$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/attachments/gallery/a$b;)V

    :goto_0
    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
