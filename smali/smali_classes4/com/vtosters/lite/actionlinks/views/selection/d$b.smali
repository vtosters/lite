.class final Lcom/vtosters/lite/actionlinks/views/selection/d$b;
.super Ljava/lang/Object;
.source "SelectionView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/selection/d;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/selection/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/selection/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/d$b;->a:Lcom/vtosters/lite/actionlinks/views/selection/d;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/d$b;->a:Lcom/vtosters/lite/actionlinks/views/selection/d;

    invoke-static {p1}, Lcom/vtosters/lite/actionlinks/views/selection/d;->a(Lcom/vtosters/lite/actionlinks/views/selection/d;)Lcom/vk/navigation/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/d$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/navigation/k;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
