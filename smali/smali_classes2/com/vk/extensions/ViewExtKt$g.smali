.class public final Lcom/vk/extensions/ViewExtKt$g;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkotlin/jvm/b/Functions4;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$g;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/ViewExtKt$g;->d:Lkotlin/jvm/b/Functions4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/vk/extensions/ViewExtKt$g;->a:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/vk/extensions/ViewExtKt$g;->b:I

    if-eq p2, p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/vk/extensions/ViewExtKt$g;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/extensions/ViewExtKt$g;->b:I

    .line 4
    iget-object p1, p0, Lcom/vk/extensions/ViewExtKt$g;->d:Lkotlin/jvm/b/Functions4;

    iget-object p2, p0, Lcom/vk/extensions/ViewExtKt$g;->c:Landroid/view/View;

    iget p3, p0, Lcom/vk/extensions/ViewExtKt$g;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lcom/vk/extensions/ViewExtKt$g;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/b/Functions4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
