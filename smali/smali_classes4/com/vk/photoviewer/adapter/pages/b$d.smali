.class final Lcom/vk/photoviewer/adapter/pages/b$d;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/adapter/pages/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field final synthetic c:Lcom/vk/photoviewer/adapter/pages/b;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->a:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->a:I

    div-int v0, p2, v0

    iget v1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->b:I

    if-gt v0, v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p3}, Lcom/vk/photoviewer/adapter/pages/b;->b(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->d(Lcom/vk/photoviewer/adapter/pages/b;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/photoviewer/adapter/pages/b;Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p3, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->a:I

    div-int p3, p2, p3

    iput p3, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->b:I

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->b:I

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->i(Lcom/vk/photoviewer/adapter/pages/b;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/photoviewer/adapter/pages/b;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$d;->c:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->j(Lcom/vk/photoviewer/adapter/pages/b;)V

    :cond_0
    return-void
.end method
