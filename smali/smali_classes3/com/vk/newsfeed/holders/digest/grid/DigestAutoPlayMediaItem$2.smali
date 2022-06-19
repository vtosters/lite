.class final Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DigestAutoPlayMediaItem.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;->this$0:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;->this$0:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem$2;->this$0:Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;->a(Lcom/vk/newsfeed/holders/digest/grid/DigestAutoPlayMediaItem;)Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setRatio(F)V

    return-void
.end method
