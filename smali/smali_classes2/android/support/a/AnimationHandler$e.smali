.class Landroid/support/a/AnimationHandler$e;
.super Landroid/support/a/AnimationHandler$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroid/support/a/AnimationHandler$a;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Landroid/support/a/AnimationHandler$c;-><init>(Landroid/support/a/AnimationHandler$a;)V

    .line 194
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/a/AnimationHandler$e;->b:Landroid/view/Choreographer;

    .line 199
    new-instance p1, Landroid/support/a/AnimationHandler$e$1;

    invoke-direct {p1, p0}, Landroid/support/a/AnimationHandler$e$1;-><init>(Landroid/support/a/AnimationHandler$e;)V

    iput-object p1, p0, Landroid/support/a/AnimationHandler$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 209
    iget-object v0, p0, Landroid/support/a/AnimationHandler$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/support/a/AnimationHandler$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
