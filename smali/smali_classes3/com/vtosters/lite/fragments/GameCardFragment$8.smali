.class Lcom/vtosters/lite/fragments/GameCardFragment$8;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GameCardFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/vtosters/lite/fragments/GameCardFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/view/GestureDetector;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$8;->b:Lcom/vtosters/lite/fragments/GameCardFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment$8;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment$8;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
