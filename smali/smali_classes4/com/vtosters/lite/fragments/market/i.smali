.class public final synthetic Lcom/vtosters/lite/fragments/market/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/i;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput p2, p0, Lcom/vtosters/lite/fragments/market/i;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/i;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget v1, p0, Lcom/vtosters/lite/fragments/market/i;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
