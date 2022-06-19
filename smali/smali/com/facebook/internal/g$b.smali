.class final Lcom/facebook/internal/g$b;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g$c;


# direct methods
.method constructor <init>(Lcom/facebook/internal/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/g$b;->a:Lcom/facebook/internal/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/g$b;->a:Lcom/facebook/internal/g$c;

    invoke-interface {v0}, Lcom/facebook/internal/g$c;->a()V

    return-void
.end method
