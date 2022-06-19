.class Lcom/vtosters/lite/ui/widget/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SubPagerOfListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/e$b;->a:Lcom/vtosters/lite/ui/widget/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/e$b;->a:Lcom/vtosters/lite/ui/widget/e;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/e$b;->a:Lcom/vtosters/lite/ui/widget/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
