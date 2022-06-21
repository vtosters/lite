.class public final Lcom/vk/core/ui/swipes/SwipeHelper$b;
.super Ljava/lang/Object;
.source "SwipeHelper.kt"

# interfaces
.implements Lcom/vk/core/ui/swipes/ButtonsSwipeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/swipes/SwipeHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/vk/core/ui/swipes/SwipeHelper;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/swipes/SwipeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->c:Lcom/vk/core/ui/swipes/SwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->a:Z

    .line 5
    iget-object v0, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->c:Lcom/vk/core/ui/swipes/SwipeHelper;

    iget v1, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->b:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/swipes/SwipeHelper;->a(Lcom/vk/core/ui/swipes/SwipeHelper;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    sub-int/2addr p4, p2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->a:Z

    .line 2
    :cond_0
    invoke-static {p4}, Lkotlin/q/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/core/ui/swipes/SwipeHelper$b;->b:I

    return-void
.end method
