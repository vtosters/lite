.class final Lcom/vtosters/lite/live/base/TouchHelper$1;
.super Ljava/lang/Object;
.source "TouchHelper.java"

# interfaces
.implements Lcom/vtosters/lite/live/base/TouchHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/base/TouchHelper;->a(Z)Lcom/vtosters/lite/live/base/TouchHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/vtosters/lite/live/base/TouchHelper$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/vtosters/lite/live/base/TouchHelper$1;->a:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
