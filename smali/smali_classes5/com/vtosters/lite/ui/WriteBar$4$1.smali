.class Lcom/vtosters/lite/ui/WriteBar$4$1;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar$4;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4$1;->a:Lcom/vtosters/lite/ui/WriteBar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4$1;->a:Lcom/vtosters/lite/ui/WriteBar$4;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;Z)V

    .line 523
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4$1;->a:Lcom/vtosters/lite/ui/WriteBar$4;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Z)V

    return-void
.end method
