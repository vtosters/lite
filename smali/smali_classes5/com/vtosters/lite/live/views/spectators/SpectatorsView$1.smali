.class Lcom/vtosters/lite/live/views/spectators/SpectatorsView$1;
.super Ljava/lang/Object;
.source "SpectatorsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/spectators/SpectatorsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/spectators/SpectatorsView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/spectators/SpectatorsView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vtosters/lite/live/views/spectators/SpectatorsView$1;->a:Lcom/vtosters/lite/live/views/spectators/SpectatorsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/live/views/spectators/SpectatorsView$1;->a:Lcom/vtosters/lite/live/views/spectators/SpectatorsView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsView;->a(Lcom/vtosters/lite/live/views/spectators/SpectatorsView;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/live/views/spectators/SpectatorsView$1;->a:Lcom/vtosters/lite/live/views/spectators/SpectatorsView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsView;->a(Lcom/vtosters/lite/live/views/spectators/SpectatorsView;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/live/views/spectators/SpectatorsView$1;->a:Lcom/vtosters/lite/live/views/spectators/SpectatorsView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsView;->a(Lcom/vtosters/lite/live/views/spectators/SpectatorsView;)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$a;->f()V

    :cond_0
    return-void
.end method
