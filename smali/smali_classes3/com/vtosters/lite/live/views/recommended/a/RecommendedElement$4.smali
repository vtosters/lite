.class Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->b()V
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

    .line 171
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->b(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    .line 175
    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    new-instance v2, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;-><init>(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
