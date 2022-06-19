.class final Lcom/vtosters/lite/ui/b0/p/l$a;
.super Ljava/lang/Object;
.source "ProductNameHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/p/l;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/p/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/p/l;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/p/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l$a;->a:Lcom/vtosters/lite/ui/b0/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/l$a;->a:Lcom/vtosters/lite/ui/b0/p/l;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/p/l;->g0()Lcom/vtosters/lite/ui/b0/p/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/ui/b0/p/j;->a()V

    return-void
.end method
