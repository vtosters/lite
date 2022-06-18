.class final Lcom/vk/core/tips/TipTextWindow$e;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow$d;Landroid/graphics/RectF;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/tips/TipTextWindow;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$e;->a:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$e;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$e;->a:Lcom/vk/core/tips/TipTextWindow;

    invoke-static {v0}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/tips/TipTextWindow$e;->a:Lcom/vk/core/tips/TipTextWindow;

    invoke-static {v0}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/core/tips/TipTextWindow$e;->b:Lkotlin/jvm/b/b;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
