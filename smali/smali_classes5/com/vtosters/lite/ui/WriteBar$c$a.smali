.class Lcom/vtosters/lite/ui/WriteBar$c$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$c$a;->a:Lcom/vtosters/lite/ui/WriteBar$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$c$a;->a:Lcom/vtosters/lite/ui/WriteBar$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$c;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->J(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getRealCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;Z)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$c$a;->a:Lcom/vtosters/lite/ui/WriteBar$c;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$c;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Z)V

    return-void
.end method
