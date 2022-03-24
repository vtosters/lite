.class Lcom/vtosters/lite/PhotoViewer$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$20;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1181
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$20;->a:Lcom/vtosters/lite/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
