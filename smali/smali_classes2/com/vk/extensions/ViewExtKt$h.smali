.class public final Lcom/vk/extensions/ViewExtKt$h;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/ViewExtKt$h;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/extensions/ViewExtKt$h;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/extensions/ViewExtKt$h;->b:Lkotlin/jvm/b/Functions2;

    iget-object p2, p0, Lcom/vk/extensions/ViewExtKt$h;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
