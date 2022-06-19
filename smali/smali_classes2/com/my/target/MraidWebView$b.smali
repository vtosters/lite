.class Lcom/my/target/MraidWebView$b;
.super Ljava/lang/Object;
.source "MraidWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/MraidWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/MraidWebView$d;


# direct methods
.method constructor <init>(Lcom/my/target/MraidWebView;Lcom/my/target/MraidWebView$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/my/target/MraidWebView$b;->a:Lcom/my/target/MraidWebView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/my/target/MraidWebView$b;->a:Lcom/my/target/MraidWebView$d;

    invoke-virtual {p1, p2}, Lcom/my/target/MraidWebView$d;->a(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
