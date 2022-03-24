.class Lcom/vk/lists/DefaultErrorView$1;
.super Ljava/lang/Object;
.source "DefaultErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/DefaultErrorView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/DefaultErrorView;


# direct methods
.method constructor <init>(Lcom/vk/lists/DefaultErrorView;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView$1;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView$1;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-static {p1}, Lcom/vk/lists/DefaultErrorView;->a(Lcom/vk/lists/DefaultErrorView;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x190

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView$1;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-virtual {p1}, Lcom/vk/lists/DefaultErrorView;->b()V

    .line 58
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView$1;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/lists/DefaultErrorView;->a(Lcom/vk/lists/DefaultErrorView;J)J

    return-void
.end method
