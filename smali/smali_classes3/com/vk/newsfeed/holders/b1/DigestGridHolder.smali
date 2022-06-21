.class public final Lcom/vk/newsfeed/holders/b1/DigestGridHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "DigestGridHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Digest;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final F:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

.field private final G:Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;

.field private final H:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->I:Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d03d2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a04db

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->F:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    .line 3
    new-instance p1, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;-><init>(Lcom/vk/newsfeed/holders/b1/DigestGridHolder;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->G:Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;

    .line 4
    new-instance p1, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->G:Lcom/vk/newsfeed/holders/b1/DigestGridHolder$b;

    invoke-direct {p1, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;-><init>(Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter$b;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->H:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->F:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->F:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->setItemSpacing(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->F:Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->H:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout;->setAdapter(Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/b1/DigestGridHolder;Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Digest;->A1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Digest;->B1()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->a(Ljava/util/List;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->a(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->b(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Digest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/NewsfeedCustomFragment$a;->c(Ljava/lang/String;)Lcom/vk/newsfeed/NewsfeedCustomFragment$a;

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->I:Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-static {v0, v1, p1}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;->a(Lcom/vk/newsfeed/holders/b1/DigestGridHolder$a;Lcom/vk/dto/newsfeed/entries/Digest;Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Digest;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->H:Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestGridAdapter;->a(Lcom/vk/dto/newsfeed/entries/Digest;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/b1/DigestGridHolder;->a(Lcom/vk/dto/newsfeed/entries/Digest;)V

    return-void
.end method
