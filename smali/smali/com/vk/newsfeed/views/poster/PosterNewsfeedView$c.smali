.class final Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$c;
.super Ljava/lang/Object;
.source "PosterNewsfeedView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$c;->a:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 117
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/EditText;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 124
    iget-object p2, p0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView$c;->a:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-static {p2}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a(Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;)I

    move-result p2

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 p2, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
