.class public final Lcom/vk/newsfeed/holders/zhukov/j$a;
.super Ljava/lang/Object;
.source "PhotoHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    const v0, 0x7f0d008a

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/j;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/j$a;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/newsfeed/holders/zhukov/j;-><init>(Landroid/widget/FrameLayout;IZ)V

    .line 2
    iget-object p1, v0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/vk/im/ui/views/image_zhukov/l;->a:Landroid/view/View;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f120066

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method
