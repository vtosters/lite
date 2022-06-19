.class public final synthetic Lcom/vtosters/lite/fragments/market/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/vtosters/lite/q;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/List;Lcom/vtosters/lite/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/g;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/market/g;->c:Lcom/vtosters/lite/q;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/g;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/g;->c:Lcom/vtosters/lite/q;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/market/g;->d:Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/util/List;Lcom/vtosters/lite/q;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
