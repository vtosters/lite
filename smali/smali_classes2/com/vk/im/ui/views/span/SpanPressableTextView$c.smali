.class final Lcom/vk/im/ui/views/span/SpanPressableTextView$c;
.super Ljava/lang/Object;
.source "SpanPressableTextView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/span/SpanPressableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/span/SpanPressableTextView;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/span/SpanPressableTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-static {p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a(Lcom/vk/im/ui/views/span/SpanPressableTextView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-static {v1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->c(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$c;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    check-cast p1, Landroid/view/View;

    invoke-interface {v1, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method
