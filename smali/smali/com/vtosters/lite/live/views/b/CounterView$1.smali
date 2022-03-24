.class Lcom/vtosters/lite/live/views/b/CounterView$1;
.super Ljava/lang/Object;
.source "CounterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/b/CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/b/CounterView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/b/CounterView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView$1;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/live/views/b/CounterView$1;->a:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/b/CounterView;->a(Lcom/vtosters/lite/live/views/b/CounterView;)Lcom/vtosters/lite/live/views/b/CounterContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/b/CounterContract$a;->a()V

    return-void
.end method
