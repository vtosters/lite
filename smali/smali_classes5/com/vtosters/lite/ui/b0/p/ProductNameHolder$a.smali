.class final Lcom/vtosters/lite/ui/b0/p/ProductNameHolder$a;
.super Ljava/lang/Object;
.source "ProductNameHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/ProductNameHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/ProductNameHolder$a;->a:Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/p/ProductNameHolder;->g0()Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/ui/b0/p/OnProductButtonsClickListener;->a()V

    return-void
.end method
