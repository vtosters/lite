.class Lcom/vtosters/lite/ui/ErrorView$2;
.super Ljava/lang/Object;
.source "ErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/ErrorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/ErrorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/ErrorView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vtosters/lite/ui/ErrorView$2;->a:Lcom/vtosters/lite/ui/ErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vtosters/lite/ui/ErrorView$2;->a:Lcom/vtosters/lite/ui/ErrorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/ErrorView;->b(Lcom/vtosters/lite/ui/ErrorView;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x190

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/ErrorView$2;->a:Lcom/vtosters/lite/ui/ErrorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/ErrorView;->a(Lcom/vtosters/lite/ui/ErrorView;)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/ui/ErrorView$2;->a:Lcom/vtosters/lite/ui/ErrorView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ui/ErrorView;->a(Lcom/vtosters/lite/ui/ErrorView;J)J

    return-void
.end method
