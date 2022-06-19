.class Lcom/vtosters/lite/ui/b0/g$a;
.super Ljava/lang/Object;
.source "GroupHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b0/g;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b0/g;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/g$a;->a:Lcom/vtosters/lite/ui/b0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/g$a;->a:Lcom/vtosters/lite/ui/b0/g;

    iget-object v1, v0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vtosters/lite/ui/b0/g;->a(Lcom/vtosters/lite/ui/b0/g;)Lkotlin/jvm/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/g$a;->a:Lcom/vtosters/lite/ui/b0/g;

    invoke-static {v0}, Lcom/vtosters/lite/ui/b0/g;->a(Lcom/vtosters/lite/ui/b0/g;)Lkotlin/jvm/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/g$a;->a:Lcom/vtosters/lite/ui/b0/g;

    iget-object v1, v1, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
