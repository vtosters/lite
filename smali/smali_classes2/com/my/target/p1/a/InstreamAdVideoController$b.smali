.class final Lcom/my/target/p1/a/InstreamAdVideoController$b;
.super Ljava/lang/Object;
.source "InstreamAdVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/p1/a/InstreamAdVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/p1/a/InstreamAdVideoController;


# direct methods
.method private constructor <init>(Lcom/my/target/p1/a/InstreamAdVideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/a/InstreamAdVideoController$b;->a:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/p1/a/InstreamAdVideoController;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/InstreamAdVideoController$b;-><init>(Lcom/my/target/p1/a/InstreamAdVideoController;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/InstreamAdVideoController$b;->a:Lcom/my/target/p1/a/InstreamAdVideoController;

    invoke-static {v0}, Lcom/my/target/p1/a/InstreamAdVideoController;->l(Lcom/my/target/p1/a/InstreamAdVideoController;)V

    return-void
.end method
