.class public final synthetic Lcom/vtosters/lite/fragments/market/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/a;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Landroid/view/View;)V

    return-void
.end method
