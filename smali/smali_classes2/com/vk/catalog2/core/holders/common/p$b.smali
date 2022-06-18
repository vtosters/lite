.class final Lcom/vk/catalog2/core/holders/common/p$b;
.super Ljava/lang/Object;
.source "DraggableVh.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/p;-><init>(Lcom/vk/catalog2/core/holders/common/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/common/p;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/common/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/p$b;->a:Lcom/vk/catalog2/core/holders/common/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/p$b;->a:Lcom/vk/catalog2/core/holders/common/p;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/common/p;->b(Lcom/vk/catalog2/core/holders/common/p;)Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
