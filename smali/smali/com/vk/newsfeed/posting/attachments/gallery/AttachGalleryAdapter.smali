.class public final Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;
.super Lcom/vk/attachpicker/adapter/OnItemClickAdapter;
.source "AttachGalleryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;,
        Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;,
        Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/OnItemClickAdapter<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$a;


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

.field private final d:Lcom/vk/attachpicker/SelectionContext;

.field private final e:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->a:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/SelectionContext;Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;ILcom/vk/attachpicker/widget/OnItemClickListener;)V
    .locals 1

    const-string v0, "selectionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p4}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;-><init>(Lcom/vk/attachpicker/widget/OnItemClickListener;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->d:Lcom/vk/attachpicker/SelectionContext;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->e:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

    iput p3, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->f:I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 61
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c()I

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

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c()I

    move-result v0

    sub-int/2addr p2, v0

    .line 50
    check-cast p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
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

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 57
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 43
    new-instance p2, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->d:Lcom/vk/attachpicker/SelectionContext;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;Z)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const-string p2, "wrapHolder(MediaStoreIte\u2026ionContext, this, false))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->e:Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter$b;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c:Z

    return v0
.end method

.method public final c(I)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->c:Z

    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAdapter;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
