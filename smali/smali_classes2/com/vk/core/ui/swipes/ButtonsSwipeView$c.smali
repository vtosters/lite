.class final Lcom/vk/core/ui/swipes/ButtonsSwipeView$c;
.super Ljava/lang/Object;
.source "ButtonsSwipeView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/swipes/ButtonsSwipeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/swipes/ButtonsSwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView$c;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/ButtonsSwipeView$c;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    invoke-virtual {v0}, Lcom/vk/core/ui/swipes/ButtonsSwipeView;->getInitialScrollOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
