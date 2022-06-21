.class final Lcom/vk/core/ui/swipes/SwipeHelper$a;
.super Ljava/lang/Object;
.source "SwipeHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/swipes/SwipeHelper;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/core/ui/swipes/ButtonsSwipeView;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/swipes/SwipeHelper$a;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iput p2, p0, Lcom/vk/core/ui/swipes/SwipeHelper$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/swipes/SwipeHelper$a;->a:Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    iget v1, p0, Lcom/vk/core/ui/swipes/SwipeHelper$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
