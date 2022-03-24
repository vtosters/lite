.class final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;->a:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;->c(Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView;)Lcom/vk/newsfeed/views/poster/PosterEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    .line 72
    invoke-virtual {p1, p4}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(I)V

    .line 73
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c$1;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c$1;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/newsfeed/views/poster/PosterEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
