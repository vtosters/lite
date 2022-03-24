.class Lcom/facebook/internal/FacebookDialogFragment$1;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/facebook/internal/WebDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FacebookDialogFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment$1;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment$1;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->a(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
