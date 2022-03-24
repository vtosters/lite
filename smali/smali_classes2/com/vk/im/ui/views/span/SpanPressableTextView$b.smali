.class final Lcom/vk/im/ui/views/span/SpanPressableTextView$b;
.super Ljava/lang/Object;
.source "SpanPressableTextView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/span/SpanPressableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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

    .line 83
    iput-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-static {p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->a(Lcom/vk/im/ui/views/span/SpanPressableTextView;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    invoke-static {p1}, Lcom/vk/im/ui/views/span/SpanPressableTextView;->b(Lcom/vk/im/ui/views/span/SpanPressableTextView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/span/SpanPressableTextView$b;->a:Lcom/vk/im/ui/views/span/SpanPressableTextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
