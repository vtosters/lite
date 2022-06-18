.class Lcom/vtosters/lite/GameCardActivity$b;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$b;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$b;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->c(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/GameCardActivity$b;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {v0}, Lcom/vtosters/lite/GameCardActivity;->c(Lcom/vtosters/lite/GameCardActivity;)Lcom/vtosters/lite/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/GameCardActivity$b$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/GameCardActivity$b$a;-><init>(Lcom/vtosters/lite/GameCardActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
