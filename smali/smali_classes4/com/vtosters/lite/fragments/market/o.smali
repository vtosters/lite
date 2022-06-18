.class public final synthetic Lcom/vtosters/lite/fragments/market/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/o;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/o;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
