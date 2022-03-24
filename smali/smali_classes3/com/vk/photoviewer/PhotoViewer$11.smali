.class public final Lcom/vk/photoviewer/PhotoViewer$11;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/app/Activity;Lcom/vk/photoviewer/PhotoViewer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$11;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$11;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->l(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$11;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-interface {p1, v0}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$11;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->l(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/photoviewer/PhotoViewer$b;->c()V

    return-void
.end method
