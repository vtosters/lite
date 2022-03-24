.class Lcom/vtosters/lite/live/views/e/EndViewStory$1;
.super Ljava/lang/Object;
.source "EndViewStory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/e/EndViewStory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/e/EndViewStory;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$1;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$1;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/e/EndViewStory;->a(Lcom/vtosters/lite/live/views/e/EndViewStory;)Lcom/vtosters/lite/live/views/e/EndContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/e/EndContract$a;->f()V

    return-void
.end method
