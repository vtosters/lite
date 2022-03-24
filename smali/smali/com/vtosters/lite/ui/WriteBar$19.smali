.class Lcom/vtosters/lite/ui/WriteBar$19;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$19;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$19;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->n(Lcom/vtosters/lite/ui/WriteBar;)V

    .line 468
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$19;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Z)V

    return-void
.end method
