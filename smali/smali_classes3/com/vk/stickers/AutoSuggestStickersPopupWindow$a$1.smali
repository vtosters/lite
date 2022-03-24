.class Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$1;
.super Ljava/lang/Object;
.source "AutoSuggestStickersPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$1;->b:Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a;

    iput-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$1;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 383
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$a$1;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v0
.end method
