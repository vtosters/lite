.class public final Lcom/vk/extensions/ViewExt$d;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExt;->d(Landroid/view/View;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/Functions;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/vk/extensions/ViewExt$d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/ViewExt$d;->b:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/vk/extensions/ViewExt$d;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 297
    iget-object p1, p0, Lcom/vk/extensions/ViewExt$d;->b:Lkotlin/jvm/a/Functions;

    iget-object p2, p0, Lcom/vk/extensions/ViewExt$d;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
