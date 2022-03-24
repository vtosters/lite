.class final Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c$1;
.super Ljava/lang/Object;
.source "PosterPostingView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/views/poster/PosterEditText;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/views/poster/PosterEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c$1;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingView$c$1;->a:Lcom/vk/newsfeed/views/poster/PosterEditText;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->requestLayout()V

    return-void
.end method
