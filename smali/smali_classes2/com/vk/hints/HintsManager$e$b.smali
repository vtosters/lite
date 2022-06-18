.class final Lcom/vk/hints/HintsManager$e$b;
.super Ljava/lang/Object;
.source "HintsManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/hints/HintsManager$e;->b(Landroid/app/Activity;Lcom/vk/dto/hints/Hint;)Lcom/vk/core/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/hints/HintsManager$e;


# direct methods
.method constructor <init>(Lcom/vk/hints/HintsManager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/hints/HintsManager$e$b;->a:Lcom/vk/hints/HintsManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/hints/HintsManager$e$b;->a:Lcom/vk/hints/HintsManager$e;

    invoke-static {v0}, Lcom/vk/hints/HintsManager$e;->a(Lcom/vk/hints/HintsManager$e;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
