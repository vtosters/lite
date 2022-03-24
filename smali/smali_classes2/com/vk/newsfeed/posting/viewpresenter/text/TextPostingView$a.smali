.class final Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;
.super Ljava/lang/Object;
.source "TextPostingView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/text/TextPostingView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
