.class final Lcom/vk/common/view/tips/TipTextWindow$a$a;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/TipTextWindow$a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$a$a;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/common/view/tips/TipTextWindow$a$a;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/common/view/tips/TipTextWindow$a$a;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/tips/TipTextWindow$a$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
