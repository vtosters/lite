.class Lcom/vk/stickers/StickersView$4;
.super Landroid/support/v4/view/ViewPager;
.source "StickersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersView;->a(Landroid/content/Context;)Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vk/stickers/StickersView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickersView;Landroid/content/Context;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vk/stickers/StickersView$4;->d:Lcom/vk/stickers/StickersView;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 284
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
