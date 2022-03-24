.class Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vk/dto/common/VideoFile;",
        ">.a<",
        "Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$c;
    .locals 1

    .line 387
    new-instance p2, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$c;-><init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$c;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p2, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$b;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->h(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
