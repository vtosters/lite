.class Lcom/vk/lists/DefaultErrorView$a;
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

    .line 1
    iput-object p1, p0, Lcom/vk/lists/DefaultErrorView$a;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView$a;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-static {p1}, Lcom/vk/lists/DefaultErrorView;->a(Lcom/vk/lists/DefaultErrorView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView$a;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-virtual {p1}, Lcom/vk/lists/AbstractErrorView;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/lists/DefaultErrorView$a;->a:Lcom/vk/lists/DefaultErrorView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/lists/DefaultErrorView;->a(Lcom/vk/lists/DefaultErrorView;J)J

    return-void
.end method
