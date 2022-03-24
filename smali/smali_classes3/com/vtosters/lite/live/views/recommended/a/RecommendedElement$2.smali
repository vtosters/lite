.class Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$2;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$2;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$2;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->b(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$2;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->c(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->a(Lcom/vtosters/lite/api/models/VideoOwner;Z)V

    :cond_0
    return-void
.end method
