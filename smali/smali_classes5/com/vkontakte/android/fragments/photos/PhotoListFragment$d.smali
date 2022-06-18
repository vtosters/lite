.class Lcom/vkontakte/android/fragments/photos/PhotoListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$d;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$d;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object p3, p3, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    invoke-virtual {p3, p2}, Ld/a/a/c/b;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$d;->a:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object v0, p4, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->u0:Ld/a/a/c/b;

    invoke-virtual {v0, p2}, Ld/a/a/c/b;->K(I)I

    move-result v0

    invoke-virtual {p4, p3, v0, p2, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILandroid/graphics/Rect;)V

    return-void
.end method
