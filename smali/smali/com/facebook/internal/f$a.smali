.class Lcom/facebook/internal/f$a;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/f;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/f;


# direct methods
.method constructor <init>(Lcom/facebook/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/f$a;->a:Lcom/facebook/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f$a;->a:Lcom/facebook/internal/f;

    invoke-static {v0}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/f;)V

    return-void
.end method
