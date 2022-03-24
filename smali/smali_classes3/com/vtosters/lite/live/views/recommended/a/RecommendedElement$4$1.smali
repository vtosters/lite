.class Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

.field final synthetic b:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;->b:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;->b:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;

    iget-object v0, v0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4$1;->b:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;

    iget-object v1, v1, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement$4;->a:Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;->c(Lcom/vtosters/lite/live/views/recommended/a/RecommendedElement;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$a;->a(Lcom/vtosters/lite/api/models/VideoOwner;Z)V

    :cond_0
    return-void
.end method
