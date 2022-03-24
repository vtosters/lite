.class public final Lcom/vk/photogallery/Adapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/Adapter$a;,
        Lcom/vk/photogallery/Adapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/photogallery/Adapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/photogallery/GalleryState1;

.field private b:Z

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/vk/photogallery/Adapter$a;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/Adapter;->e:Landroid/content/Context;

    iput p2, p0, Lcom/vk/photogallery/Adapter;->f:I

    iput p3, p0, Lcom/vk/photogallery/Adapter;->g:I

    iput p4, p0, Lcom/vk/photogallery/Adapter;->h:I

    .line 22
    new-instance p1, Lcom/vk/photogallery/GalleryState1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/photogallery/GalleryState1;-><init>(Ljava/util/List;ILjava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/photogallery/Adapter;->a:Lcom/vk/photogallery/GalleryState1;

    .line 34
    iget-object p1, p0, Lcom/vk/photogallery/Adapter;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/Adapter;->c:Landroid/view/LayoutInflater;

    .line 35
    new-instance p1, Lcom/vk/photogallery/Adapter$c;

    invoke-direct {p1}, Lcom/vk/photogallery/Adapter$c;-><init>()V

    check-cast p1, Lcom/vk/photogallery/Adapter$a;

    iput-object p1, p0, Lcom/vk/photogallery/Adapter;->d:Lcom/vk/photogallery/Adapter$a;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/photogallery/Adapter;->d_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/photogallery/Adapter;)Ljava/util/List;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/photogallery/Adapter;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/GalleryState2;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/vk/photogallery/Adapter;->a:Lcom/vk/photogallery/GalleryState1;

    invoke-virtual {v0}, Lcom/vk/photogallery/GalleryState1;->b()Lcom/vk/photogallery/GalleryState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/GalleryState;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/vk/photogallery/Adapter;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/GalleryState2;

    invoke-virtual {p1}, Lcom/vk/photogallery/GalleryState2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/photogallery/Adapter$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lcom/vk/photogallery/Adapter$b;

    iget-object v0, p0, Lcom/vk/photogallery/Adapter;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/photogallery/R$d;->lg_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026em_layout, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/photogallery/Adapter$b;-><init>(Lcom/vk/photogallery/Adapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/photogallery/Adapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/photogallery/Adapter;->a(Lcom/vk/photogallery/Adapter$b;I)V

    return-void
.end method

.method public final a(Lcom/vk/photogallery/Adapter$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/vk/photogallery/Adapter;->d:Lcom/vk/photogallery/Adapter$a;

    return-void
.end method

.method public a(Lcom/vk/photogallery/Adapter$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/photogallery/Adapter;->d:Lcom/vk/photogallery/Adapter$a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/photogallery/Adapter$b;->a(ILcom/vk/photogallery/Adapter$a;)V

    return-void
.end method

.method public final a(Lcom/vk/photogallery/GalleryState1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/vk/photogallery/Adapter;->a:Lcom/vk/photogallery/GalleryState1;

    .line 25
    invoke-virtual {p0}, Lcom/vk/photogallery/Adapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/vk/photogallery/Adapter;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/photogallery/Adapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/photogallery/Adapter$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vk/photogallery/GalleryState1;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/photogallery/Adapter;->a:Lcom/vk/photogallery/GalleryState1;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/vk/photogallery/Adapter;->b:Z

    .line 30
    invoke-virtual {p0}, Lcom/vk/photogallery/Adapter;->f()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/photogallery/Adapter;->b:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/photogallery/Adapter;->h:I

    return v0
.end method
