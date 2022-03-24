.class Lcom/vtosters/lite/ui/WriteBar$4;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vtosters/lite/ui/AttachmentsEditorView$a;


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

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$4$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/WriteBar$4$1;-><init>(Lcom/vtosters/lite/ui/WriteBar$4;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->y(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->y(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 540
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    .line 529
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getRealCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 530
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 531
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->x(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 548
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$4;->a:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
