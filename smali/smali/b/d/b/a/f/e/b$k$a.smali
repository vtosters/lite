.class Lb/d/b/a/f/e/b$k$a;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/a/f/e/b$k;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/a/f/e/b$k;


# direct methods
.method constructor <init>(Lb/d/b/a/f/e/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/e/b$k$a;->a:Lb/d/b/a/f/e/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/b$k$a;->a:Lb/d/b/a/f/e/b$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
