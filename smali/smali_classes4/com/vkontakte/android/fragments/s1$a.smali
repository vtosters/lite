.class Lcom/vkontakte/android/fragments/s1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PostponedPostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/s1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/vkontakte/android/fragments/s1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s1$a;->b:Lcom/vkontakte/android/fragments/s1;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/s1$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/vkontakte/android/fragments/s1$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/vkontakte/android/fragments/s1$a;->b:Lcom/vkontakte/android/fragments/s1;

    invoke-static {p3}, Lcom/vkontakte/android/fragments/s1;->a(Lcom/vkontakte/android/fragments/s1;)Lcom/vk/newsfeed/adapters/d;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/vk/lists/i0;->getItemCount()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    const/high16 v1, 0x41000000    # 8.0f

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/adapters/d;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
