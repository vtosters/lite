.class public final Lcom/vk/menu/holders/c;
.super Lcom/vk/common/e/b;
.source "SearchMenuServicesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/menu/holders/c$b;,
        Lcom/vk/menu/holders/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/b<",
        "Lcom/vk/menu/g/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:I

.field private static final C:I

.field private static final d:F

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final c:Lcom/vk/menu/holders/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/menu/holders/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/menu/holders/c$c;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/menu/holders/c;->d:F

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/holders/c;->e:I

    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/holders/c;->f:I

    const/16 v0, 0x11

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/holders/c;->g:I

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/holders/c;->h:I

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/holders/c;->B:I

    const/16 v0, 0xe

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/menu/holders/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/b;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/menu/holders/c$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/vk/menu/holders/c$b;-><init>(Lcom/vk/menu/holders/c;Lcom/vk/dto/common/data/VkAppsList;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/menu/holders/c;->c:Lcom/vk/menu/holders/c$b;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/vk/menu/holders/c;->c:Lcom/vk/menu/holders/c$b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p1, Lcom/vk/menu/holders/c$a;

    invoke-direct {p1}, Lcom/vk/menu/holders/c$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/menu/holders/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->C:I

    return v0
.end method

.method public static final synthetic g0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->f:I

    return v0
.end method

.method public static final synthetic h0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->B:I

    return v0
.end method

.method public static final synthetic i0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->g:I

    return v0
.end method

.method public static final synthetic j0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->e:I

    return v0
.end method

.method public static final synthetic k0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->h:I

    return v0
.end method

.method public static final synthetic l0()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/menu/holders/c;->d:F

    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/menu/g/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/menu/holders/c;->c:Lcom/vk/menu/holders/c$b;

    invoke-virtual {p1}, Lcom/vk/menu/g/d;->c()Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/menu/holders/c$b;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    .line 3
    iget-object p1, p0, Lcom/vk/menu/holders/c;->c:Lcom/vk/menu/holders/c$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/menu/g/d;

    invoke-virtual {p0, p1}, Lcom/vk/menu/holders/c;->a(Lcom/vk/menu/g/d;)V

    return-void
.end method
