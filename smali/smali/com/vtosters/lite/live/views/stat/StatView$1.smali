.class final Lcom/vtosters/lite/live/views/stat/StatView$1;
.super Ljava/lang/Object;
.source "StatView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/stat/StatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/stat/StatView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/stat/StatView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatView$1;->a:Lcom/vtosters/lite/live/views/stat/StatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatView$1;->a:Lcom/vtosters/lite/live/views/stat/StatView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/stat/StatView;->getPresenter()Lcom/vtosters/lite/live/views/stat/StatContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/stat/StatContract$a;->a()V

    return-void
.end method
