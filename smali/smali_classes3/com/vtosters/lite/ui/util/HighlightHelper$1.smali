.class final Lcom/vtosters/lite/ui/util/HighlightHelper$1;
.super Ljava/lang/Object;
.source "HighlightHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/util/HighlightHelper;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/HighlightHelper$1;->a:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p2, p0, Lcom/vtosters/lite/ui/util/HighlightHelper$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/HighlightHelper$1;->a:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/HighlightHelper$1;->b:Landroid/view/View;

    const v1, 0x7f0a0a9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
