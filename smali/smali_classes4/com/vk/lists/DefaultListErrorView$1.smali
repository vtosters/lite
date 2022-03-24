.class Lcom/vk/lists/DefaultListErrorView$1;
.super Ljava/lang/Object;
.source "DefaultListErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/DefaultListErrorView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/DefaultListErrorView;


# direct methods
.method constructor <init>(Lcom/vk/lists/DefaultListErrorView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/lists/DefaultListErrorView$1;->a:Lcom/vk/lists/DefaultListErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/lists/DefaultListErrorView$1;->a:Lcom/vk/lists/DefaultListErrorView;

    invoke-static {p1}, Lcom/vk/lists/DefaultListErrorView;->a(Lcom/vk/lists/DefaultListErrorView;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x190

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/DefaultListErrorView$1;->a:Lcom/vk/lists/DefaultListErrorView;

    invoke-virtual {p1}, Lcom/vk/lists/DefaultListErrorView;->b()V

    .line 48
    iget-object p1, p0, Lcom/vk/lists/DefaultListErrorView$1;->a:Lcom/vk/lists/DefaultListErrorView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/lists/DefaultListErrorView;->a(Lcom/vk/lists/DefaultListErrorView;J)J

    return-void
.end method
