.class final Lcom/vtosters/lite/data/Friends$d;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Friends;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Z)Z

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->a()Lcom/vtosters/lite/data/Friends$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Friends$g;->a()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->b()Lcom/vtosters/lite/data/Friends$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Friends$h;->a()V

    return-void
.end method
