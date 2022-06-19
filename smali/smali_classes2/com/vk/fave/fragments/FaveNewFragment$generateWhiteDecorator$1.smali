.class final Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveNewFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveNewFragment;->d5()Lkotlin/jvm/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ljava/lang/Boolean;",
        "Lcom/vk/core/ui/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;-><init>()V

    sput-object v0, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;->a:Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)Lcom/vk/core/ui/d;
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/lists/s;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/vk/lists/s;

    iget-object v0, v0, Lcom/vk/lists/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    :cond_0
    new-instance v8, Lcom/vk/core/ui/d;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/vk/core/ui/o;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    const p1, 0x7f040095

    .line 9
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/vk/core/ui/d;-><init>(Landroid/content/res/Resources;Lcom/vk/core/ui/o;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZIF)V

    return-object v8

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.ui.Provider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;->a(Landroidx/recyclerview/widget/RecyclerView;Z)Lcom/vk/core/ui/d;

    move-result-object p1

    return-object p1
.end method
