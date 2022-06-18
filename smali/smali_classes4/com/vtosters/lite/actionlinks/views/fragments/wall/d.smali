.class public final Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;
.super Lcom/vtosters/lite/actionlinks/c/a/d;
.source "AddWallView.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/fragments/wall/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/views/fragments/wall/d$a;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field public static final I:Lcom/vtosters/lite/actionlinks/views/fragments/wall/d$a;


# instance fields
.field public E:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

.field private F:Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

.field public G:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->I:Lcom/vtosters/lite/actionlinks/views/fragments/wall/d$a;

    .line 1
    const-class v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddWallView::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/actionlinks/c/a/d;-><init>()V

    return-void
.end method

.method public static final synthetic Q4()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public V2()Lcom/vtosters/lite/actionlinks/views/holders/tip/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->E:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    const/4 v1, 0x0

    const-string v2, "tip"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->E:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->E:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "tip"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->F:Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->F:Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0143

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a028c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026d_wall_fragment_recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const p2, 0x7f0a028d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "contentView.findViewById\u2026ms_add_wall_fragment_tip)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->E:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->G:Lcom/vk/lists/RecyclerPaginatedView;

    const-string p3, "recycler"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->E:Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vtosters/lite/actionlinks/AL$i;->start()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->getPresenter()Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/d;->G:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lcom/vtosters/lite/actionlinks/AL$i;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "contentView"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "tip"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method
