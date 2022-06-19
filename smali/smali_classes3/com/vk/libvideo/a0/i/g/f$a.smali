.class public final Lcom/vk/libvideo/a0/i/g/f$a;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/f;->getClipRect()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/f$a;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/g/f;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0
.end method
