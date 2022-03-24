.class public final Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;
.super Ljava/lang/Object;
.source "PostingHolders.kt"


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 3

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    .line 224
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 225
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    const v1, 0x7f080302

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 227
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 230
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PostingHolders6;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method
