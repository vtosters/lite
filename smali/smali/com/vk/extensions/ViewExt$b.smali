.class public final Lcom/vk/extensions/ViewExt$b;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;JLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/a;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;J)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vk/extensions/ViewExt$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/extensions/ViewExt$b;->b:Lkotlin/jvm/a/a;

    iput-wide p3, p0, Lcom/vk/extensions/ViewExt$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/vk/extensions/ViewExt$b;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/extensions/ViewExt$b;->b:Lkotlin/jvm/a/a;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/extensions/ViewExt2;

    invoke-direct {p3, p2}, Lcom/vk/extensions/ViewExt2;-><init>(Lkotlin/jvm/a/a;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Runnable;

    iget-wide p3, p0, Lcom/vk/extensions/ViewExt$b;->c:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
