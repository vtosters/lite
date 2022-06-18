.class final Lcom/vk/newsfeed/holders/c1/d$a;
.super Ljava/lang/Object;
.source "InlineCommentHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/c1/d;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/c1/d;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/c1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/d$a;->a:Lcom/vk/newsfeed/holders/c1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/d$a;->a:Lcom/vk/newsfeed/holders/c1/d;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/c1/d;->a(Lcom/vk/newsfeed/holders/c1/d;)Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/d$a;->a:Lcom/vk/newsfeed/holders/c1/d;

    invoke-virtual {v2}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v2, :cond_0

    .line 6
    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/d$a;->a:Lcom/vk/newsfeed/holders/c1/d;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hit area is empty or delta is less then zero"

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
