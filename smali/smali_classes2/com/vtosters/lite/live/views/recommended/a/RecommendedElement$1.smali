.class Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->a(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)V

    .line 45
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    new-instance p2, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1$1;-><init>(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$1;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
