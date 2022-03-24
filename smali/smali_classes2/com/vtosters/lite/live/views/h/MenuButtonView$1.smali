.class Lcom/vtosters/lite/live/views/h/MenuButtonView$1;
.super Ljava/lang/Object;
.source "MenuButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/h/MenuButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/h/MenuButtonView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/h/MenuButtonView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView$1;->a:Lcom/vtosters/lite/live/views/h/MenuButtonView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a(Lcom/vtosters/lite/live/views/h/MenuButtonView;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->p()V

    return-void
.end method
