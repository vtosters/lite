.class public final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "PhotoListFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->V4()Ld/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/c/b;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/vk/profile/ui/photos/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$b;->a:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->d5()I

    move-result p1

    return p1
.end method
