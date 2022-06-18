.class final Lcom/vk/extensions/ViewExtKt$o;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$o;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/vk/extensions/ViewExtKt$o$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/extensions/ViewExtKt$o$b;-><init>(Lcom/vk/extensions/ViewExtKt$o;Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/vk/extensions/ViewExtKt$o$a;

    invoke-direct {v0, v1}, Lcom/vk/extensions/ViewExtKt$o$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v0, Lb/h/k/c;->b:Lb/h/k/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lb/h/k/c;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method
