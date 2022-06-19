.class public final Lcom/vk/core/ui/TabletUiHelper;
.super Ljava/lang/Object;
.source "TabletUiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/TabletUiHelper$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/core/ui/CardItemDecorator;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Z

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/ui/TabletUiHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/ui/TabletUiHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "ZZ",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, Lcom/vk/core/ui/TabletUiHelper;->d:Z

    iput-object p4, p0, Lcom/vk/core/ui/TabletUiHelper;->e:Lkotlin/jvm/b/Functions;

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 4
    new-instance p4, Lcom/vk/core/ui/TabletUiHelper$1;

    invoke-direct {p4, p1}, Lcom/vk/core/ui/TabletUiHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/ui/TabletUiHelper;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/vk/core/ui/TabletUiHelper;->a:I

    add-int/lit16 v0, v0, -0x39c

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    move v3, v5

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/ui/TabletUiHelper;->a:I

    const/16 v1, 0x39c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/TabletUiHelper;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/ui/TabletUiHelper;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/TabletUiHelper;->b:Lcom/vk/core/ui/CardItemDecorator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/core/ui/CardItemDecorator;

    iget-object v1, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/vk/core/ui/TabletUiHelper$b;->a:Lcom/vk/core/ui/TabletUiHelper$b;

    invoke-direct {p0}, Lcom/vk/core/ui/TabletUiHelper;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/Provider;Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iput-object v0, p0, Lcom/vk/core/ui/TabletUiHelper;->b:Lcom/vk/core/ui/CardItemDecorator;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "view.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/vk/core/ui/TabletUiHelper;->a:I

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/TabletUiHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/vk/core/ui/TabletUiHelper;->a(Landroid/view/View;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/vk/core/ui/TabletUiHelper;->c()V

    return-void
.end method
