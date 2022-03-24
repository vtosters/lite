.class Lcom/vtosters/lite/live/views/recommended/RecommendedView$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "RecommendedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedView$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedView;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
