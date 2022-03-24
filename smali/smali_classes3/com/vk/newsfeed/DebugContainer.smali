.class public final Lcom/vk/newsfeed/DebugContainer;
.super Landroid/widget/FrameLayout;
.source "DebugContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/DebugContainer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/DebugContainer$a;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/DebugContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/DebugContainer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/DebugContainer;->a:Lcom/vk/newsfeed/DebugContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/newsfeed/DebugContainer;->b:Z

    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Lcom/vk/newsfeed/DebugContainer;->c:Z

    if-eqz v0, :cond_0

    const v0, -0x7f554500

    goto :goto_0

    :cond_0
    const v0, -0x7f55ff45

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method public final getDrawOverlay()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/newsfeed/DebugContainer;->b:Z

    return v0
.end method

.method public final getEven()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/newsfeed/DebugContainer;->c:Z

    return v0
.end method

.method public final setDrawOverlay(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/vk/newsfeed/DebugContainer;->b:Z

    return-void
.end method

.method public final setEven(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/newsfeed/DebugContainer;->c:Z

    return-void
.end method
