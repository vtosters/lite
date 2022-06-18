.class Lcom/vk/emoji/FastScroller$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/emoji/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/emoji/FastScroller;


# direct methods
.method constructor <init>(Lcom/vk/emoji/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/emoji/FastScroller$c;->a:Lcom/vk/emoji/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/emoji/FastScroller$c;->a:Lcom/vk/emoji/FastScroller;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/emoji/FastScroller;->a(Lcom/vk/emoji/FastScroller;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
