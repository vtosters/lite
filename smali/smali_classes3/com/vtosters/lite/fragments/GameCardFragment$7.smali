.class Lcom/vtosters/lite/fragments/GameCardFragment$7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GameCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/vtosters/lite/fragments/GameCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$7;->b:Lcom/vtosters/lite/fragments/GameCardFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$7;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$7;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$7;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
