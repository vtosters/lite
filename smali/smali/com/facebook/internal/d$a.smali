.class Lcom/facebook/internal/d$a;
.super Ljava/lang/Object;
.source "FacebookDialogFragment.java"

# interfaces
.implements Lcom/facebook/internal/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/d$a;->a:Lcom/facebook/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/d$a;->a:Lcom/facebook/internal/d;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/d;->a(Lcom/facebook/internal/d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
