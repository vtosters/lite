.class public final Lcom/vk/im/ui/components/stickers/StickerBarVc;
.super Ljava/lang/Object;
.source "StickerBarVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/stickers/StickerBarVc$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private final c:Lcom/vk/im/ui/components/stickers/StickerBarVc$a;

.field private final d:Lcom/vk/stickers/StickerLongtapWindow;

.field private e:Z

.field private f:Landroid/view/ViewPropertyAnimator;

.field private g:Lcom/vk/im/ui/components/stickers/StickersAdapter;

.field private final h:Landroid/view/ViewStub;

.field private final i:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/im/engine/models/attaches/AttachSticker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/im/engine/models/attaches/AttachSticker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->h:Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->i:Lkotlin/jvm/b/Functions2;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->h:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/stickers/StickerBarVc$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/stickers/StickerBarVc$a;-><init>(Lcom/vk/im/ui/components/stickers/StickerBarVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->c:Lcom/vk/im/ui/components/stickers/StickerBarVc$a;

    .line 4
    new-instance p1, Lcom/vk/stickers/StickerLongtapWindow;

    iget-object p2, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/stickers/StickerCheckerImpl;

    invoke-direct {v0}, Lcom/vk/stickers/StickerCheckerImpl;-><init>()V

    invoke-direct {p1, p2, v0}, Lcom/vk/stickers/StickerLongtapWindow;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickerChecker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->d:Lcom/vk/stickers/StickerLongtapWindow;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->h:Landroid/view/ViewStub;

    sget p2, Lcom/vk/im/ui/R13;->vkim_stikerbar_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/stickers/StickerBarVc;)Lcom/vk/im/ui/components/stickers/StickersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->g:Lcom/vk/im/ui/components/stickers/StickersAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/stickers/StickerBarVc;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->i:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/stickers/StickerBarVc;)Lcom/vk/stickers/StickerLongtapWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->d:Lcom/vk/stickers/StickerLongtapWindow;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 3
    sget v2, Lcom/vk/im/ui/R11;->stickers_recycler_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/stickers/LongtapRecyclerView;

    .line 4
    new-instance v3, Lcom/vk/im/ui/components/stickers/StickersAdapter;

    iget-object v4, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->c:Lcom/vk/im/ui/components/stickers/StickerBarVc$a;

    invoke-direct {v3, v4}, Lcom/vk/im/ui/components/stickers/StickersAdapter;-><init>(Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V

    iput-object v3, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->g:Lcom/vk/im/ui/components/stickers/StickersAdapter;

    const-string v3, "recyclerView"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v4, "this"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->g:Lcom/vk/im/ui/components/stickers/StickersAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v3, Lcom/vk/im/ui/components/stickers/StickerBarVc$c;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/stickers/StickerBarVc$c;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/stickers/StickerBarVc$b;

    invoke-direct {v1, v2, p0}, Lcom/vk/im/ui/components/stickers/StickerBarVc$b;-><init>(Lcom/vk/stickers/LongtapRecyclerView;Lcom/vk/im/ui/components/stickers/StickerBarVc;)V

    invoke-virtual {v2, v1}, Lcom/vk/stickers/LongtapRecyclerView;->setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V

    .line 9
    iput-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->b:Landroid/view/View;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    iget-object v1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->a:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/R4;->vkim_hello_suggest:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.vkim_hello_suggest)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->g:Lcom/vk/im/ui/components/stickers/StickersAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/stickers/StickersAdapter;->m(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "adapter"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->f:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->e:Z

    return-void
.end method

.method public final c()V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->h:Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/stickers/StickerBarVc;->d()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/stickers/StickerBarVc;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->b:Landroid/view/View;

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->f:Landroid/view/ViewPropertyAnimator;

    .line 8
    iput-boolean v1, p0, Lcom/vk/im/ui/components/stickers/StickerBarVc;->e:Z

    return-void
.end method
