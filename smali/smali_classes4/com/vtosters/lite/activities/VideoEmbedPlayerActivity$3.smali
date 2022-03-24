.class Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;
.super Lcom/vk/webapp/helpers/WebClients$b;
.source "VideoEmbedPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 5

    .line 169
    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iget-object v1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0807d5

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 171
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    const/4 v0, 0x2

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "On hide custom view"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object v0, v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->a:Landroid/view/View;

    .line 154
    iput-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object v0, v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object v1, v1, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->b:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/CircularProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object v1, v1, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->b:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-static {v1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iput-boolean p1, v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->f:Z

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object v1, v1, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->b:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/CircularProgressBar;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-boolean v0, v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->f:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object v0, v0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->b:Lcom/vtosters/lite/ui/CircularProgressBar;

    invoke-static {v0, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 165
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->b:Lcom/vtosters/lite/ui/CircularProgressBar;

    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ui/CircularProgressBar;->setProgress(D)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "on show custom view"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->a:Landroid/view/View;

    .line 135
    iput-object p2, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->a:Landroid/webkit/WebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->c:Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;

    iget-object p1, p1, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity;->c:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vtosters/lite/activities/VideoEmbedPlayerActivity$3;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
