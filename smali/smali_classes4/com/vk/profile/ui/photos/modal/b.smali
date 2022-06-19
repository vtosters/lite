.class public final Lcom/vk/profile/ui/photos/modal/b;
.super Landroid/widget/FrameLayout;
.source "ModalAddPhotoActionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/modal/b$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroid/view/View;

.field private c:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

.field private d:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/vk/profile/ui/photos/modal/b;->e:Z

    .line 5
    iget-object p2, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0xa

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object p2, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v0, Lcom/vk/profile/ui/photos/modal/b$a;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/modal/b$a;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p2, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/vk/profile/ui/photos/modal/b$b;

    invoke-direct {p3}, Lcom/vk/profile/ui/photos/modal/b$b;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p2, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01b2

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026s_list_stub, this, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->b:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->b:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->b:Landroid/view/View;

    const p2, 0x7f0a0041

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/vk/profile/ui/photos/modal/b$c;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/photos/modal/b$c;-><init>(Lcom/vk/profile/ui/photos/modal/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/photos/modal/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/modal/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final getAlbumsAdapter()Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/modal/b;->c:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    return-object v0
.end method

.method public final getEmptyStub()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/modal/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getNeedShowStub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/modal/b;->e:Z

    return v0
.end method

.method public final getOnAddAlbumClick()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/modal/b;->d:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final setAdapter(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->c:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    .line 2
    new-instance v0, Lcom/vk/lists/p;

    invoke-direct {v0}, Lcom/vk/lists/p;-><init>()V

    .line 3
    new-instance v1, Lcom/vk/profile/ui/photos/modal/b$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/photos/modal/b$d;-><init>(Lcom/vk/profile/ui/photos/modal/b;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/photos/modal/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/profile/ui/photos/modal/b;->e:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vk/lists/i0;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/modal/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final setAlbumsAdapter(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->c:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    return-void
.end method

.method public final setNeedShowStub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/photos/modal/b;->e:Z

    return-void
.end method

.method public final setOnAddAlbumClick(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/modal/b;->d:Lkotlin/jvm/b/a;

    return-void
.end method
