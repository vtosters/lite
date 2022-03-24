.class Landroid/support/v7/widget/PopupMenu$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/PopupMenu;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    iget-object v0, v0, Landroid/support/v7/widget/PopupMenu;->c:Landroid/support/v7/widget/PopupMenu$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    iget-object v0, v0, Landroid/support/v7/widget/PopupMenu;->c:Landroid/support/v7/widget/PopupMenu$a;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu$2;->a:Landroid/support/v7/widget/PopupMenu;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/PopupMenu$a;->a(Landroid/support/v7/widget/PopupMenu;)V

    :cond_0
    return-void
.end method
