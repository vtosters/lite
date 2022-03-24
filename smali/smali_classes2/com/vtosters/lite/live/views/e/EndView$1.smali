.class Lcom/vtosters/lite/live/views/e/EndView$1;
.super Ljava/lang/Object;
.source "EndView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/e/EndView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/e/EndView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/e/EndView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView$1;->a:Lcom/vtosters/lite/live/views/e/EndView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndView$1;->a:Lcom/vtosters/lite/live/views/e/EndView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/e/EndView;->a(Lcom/vtosters/lite/live/views/e/EndView;)Lcom/vtosters/lite/live/views/e/EndContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/e/EndContract$a;->f()V

    return-void
.end method
