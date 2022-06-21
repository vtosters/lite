.class public final Lcom/vk/extensions/ViewExtKt$l;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/b/Functions;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/ViewExtKt$l;->b:Lkotlin/jvm/b/Functions;

    iput-wide p3, p0, Lcom/vk/extensions/ViewExtKt$l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/extensions/ViewExtKt$l;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/extensions/ViewExtKt$l;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/extensions/ViewExtKt$l;->b:Lkotlin/jvm/b/Functions;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/extensions/ViewExt;

    invoke-direct {p3, p2}, Lcom/vk/extensions/ViewExt;-><init>(Lkotlin/jvm/b/Functions;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/vk/extensions/ViewExtKt$l;->c:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
