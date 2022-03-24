.class Lcom/google/maps/android/a/b/b$g$1;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/a/b/b$g;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b$g;


# direct methods
.method constructor <init>(Lcom/google/maps/android/a/b/b$g;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$g$1;->a:Lcom/google/maps/android/a/b/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$g$1;->a:Lcom/google/maps/android/a/b/b$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a/b/b$g;->sendEmptyMessage(I)Z

    return-void
.end method
