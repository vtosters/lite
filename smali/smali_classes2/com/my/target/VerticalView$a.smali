.class final Lcom/my/target/VerticalView$a;
.super Ljava/lang/Object;
.source "VerticalView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/VerticalView;->a(Lcom/my/target/ClickArea;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ClickArea;

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/my/target/VerticalView;


# direct methods
.method constructor <init>(Lcom/my/target/VerticalView;Lcom/my/target/ClickArea;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/VerticalView$a;->c:Lcom/my/target/VerticalView;

    iput-object p2, p0, Lcom/my/target/VerticalView$a;->a:Lcom/my/target/ClickArea;

    iput-object p3, p0, Lcom/my/target/VerticalView$a;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/VerticalView$a;->a:Lcom/my/target/ClickArea;

    iget-boolean v0, v0, Lcom/my/target/ClickArea;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/my/target/VerticalView$a;->c:Lcom/my/target/VerticalView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/my/target/VerticalView$a;->c:Lcom/my/target/VerticalView;

    invoke-static {p2}, Lcom/my/target/VerticalView;->a(Lcom/my/target/VerticalView;)Lcom/my/target/BodyView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    iget-object p2, p0, Lcom/my/target/VerticalView$a;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/my/target/VerticalView$a;->c:Lcom/my/target/VerticalView;

    invoke-static {p1}, Lcom/my/target/VerticalView;->a(Lcom/my/target/VerticalView;)Lcom/my/target/BodyView;

    move-result-object p1

    const p2, -0x3a1508

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    return v1
.end method
