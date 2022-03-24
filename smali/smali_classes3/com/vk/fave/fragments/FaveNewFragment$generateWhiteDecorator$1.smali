.class final Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveNewFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveNewFragment;->aK()Lkotlin/jvm/a/Functions11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Landroid/support/v7/widget/RecyclerView;",
        "Ljava/lang/Boolean;",
        "Lcom/vtosters/lite/ui/CardItemDecorator;",
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
.method public final a(Landroid/support/v7/widget/RecyclerView;Z)Lcom/vtosters/lite/ui/CardItemDecorator;
    .locals 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/vk/lists/PaginatedRecyclerAdapter;

    iget-object v0, v0, Lcom/vk/lists/PaginatedRecyclerAdapter;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 111
    :cond_0
    new-instance v8, Lcom/vtosters/lite/ui/CardItemDecorator;

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_1

    .line 113
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.ui.recyclerview.Provider"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/vtosters/lite/ui/recyclerview/Provider;

    .line 114
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v4

    const p1, 0x7f040081

    .line 116
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p2

    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/vtosters/lite/ui/CardItemDecorator;-><init>(Landroid/content/res/Resources;Lcom/vtosters/lite/ui/recyclerview/Provider;Landroid/support/v7/widget/RecyclerView$i;ZIF)V

    return-object v8
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;->a(Landroid/support/v7/widget/RecyclerView;Z)Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object p1

    return-object p1
.end method
