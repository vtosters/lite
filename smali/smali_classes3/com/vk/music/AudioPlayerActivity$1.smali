.class Lcom/vk/music/AudioPlayerActivity$1;
.super Landroid/view/ViewOutlineProvider;
.source "AudioPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/AudioPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Lcom/vk/music/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/vk/music/AudioPlayerActivity;Landroid/view/Window;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/music/AudioPlayerActivity$1;->b:Lcom/vk/music/AudioPlayerActivity;

    iput-object p2, p0, Lcom/vk/music/AudioPlayerActivity$1;->a:Landroid/view/Window;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 91
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    iget-object p1, p0, Lcom/vk/music/AudioPlayerActivity$1;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/vk/music/AudioPlayerActivity$1;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    int-to-float v6, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
