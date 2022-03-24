.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;
.super Lcom/vk/lists/HeaderAdapter;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        ">;",
        "Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/ItemClickListener;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;",
            ")V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g:Lcom/vk/core/util/ItemClickListener;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;

    invoke-direct {p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;)V

    check-cast p1, Lcom/vk/lists/HeaderAdapter$a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a(Lcom/vk/lists/HeaderAdapter$a;)V

    return-void
.end method

.method public static final synthetic c()Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 50
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g:Lcom/vk/core/util/ItemClickListener;

    move-object v1, p0

    check-cast v1, Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ILcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->e:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 83
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->e:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 84
    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 85
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->e()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f()V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->c_(I)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 89
    invoke-virtual {p3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->c_(I)V

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    check-cast p3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ILcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 54
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    instance-of v0, p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 57
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public g(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
