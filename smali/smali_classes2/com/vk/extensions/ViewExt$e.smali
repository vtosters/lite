.class public final Lcom/vk/extensions/ViewExt$e;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExt;->e(Landroid/view/View;Lkotlin/jvm/a/Functions;)V
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

    .line 304
    iput-object p1, p0, Lcom/vk/extensions/ViewExt$e;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/ViewExt$e;->b:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/extensions/ViewExt$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 307
    iget-object v0, p0, Lcom/vk/extensions/ViewExt$e;->b:Lkotlin/jvm/a/Functions;

    iget-object v1, p0, Lcom/vk/extensions/ViewExt$e;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
