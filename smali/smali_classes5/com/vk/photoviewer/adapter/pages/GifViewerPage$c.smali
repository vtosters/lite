.class public final Lcom/vk/photoviewer/adapter/pages/GifViewerPage$c;
.super Ljava/lang/Object;
.source "GifViewerPage.kt"

# interfaces
.implements Lcom/vk/imageloader/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$c;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$c;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/GifViewerPage$c;->a:Lcom/vk/photoviewer/adapter/pages/GifViewerPage;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/GifViewerPage;->a(Lcom/vk/photoviewer/adapter/pages/GifViewerPage;)Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/photoviewer/ViewExt;->a(Landroid/view/View;JJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
