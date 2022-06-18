.class public final Lcom/vk/newsfeed/holders/attachments/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AppsCarouselHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/holders/attachments/c$b;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/vk/newsfeed/holders/attachments/c$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5
    iget p2, p0, Lcom/vk/newsfeed/holders/attachments/c$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p2, p0, Lcom/vk/newsfeed/holders/attachments/c$b;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/vk/newsfeed/holders/attachments/c$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
