.class public final Lcom/vk/core/tips/TipTextWindow$f;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Lcom/vk/core/tips/TipTextWindow$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->b(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/tips/TipTextWindow;

.field final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipTextWindow;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AlertDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$f;->a:Lcom/vk/core/tips/TipTextWindow;

    iput-object p2, p0, Lcom/vk/core/tips/TipTextWindow$f;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/tips/TipTextWindow$f;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/core/tips/TipTextWindow$f;->a:Lcom/vk/core/tips/TipTextWindow;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/vk/core/tips/TipTextWindow;->a(Lcom/vk/core/tips/TipTextWindow;I)V

    return-void
.end method
