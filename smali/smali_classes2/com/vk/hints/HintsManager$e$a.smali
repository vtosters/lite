.class final Lcom/vk/hints/HintsManager$e$a;
.super Ljava/lang/Object;
.source "HintsManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcom/vk/hints/HintsManager$e$a;->a:Lcom/vk/hints/HintsManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Lcom/vk/hints/HintsManager$e$a;->a:Lcom/vk/hints/HintsManager$e;

    invoke-static {v0}, Lcom/vk/hints/HintsManager$e;->b(Lcom/vk/hints/HintsManager$e;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
