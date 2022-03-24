.class Landroid/support/a/AnimationHandler$e$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/AnimationHandler$e;-><init>(Landroid/support/a/AnimationHandler$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/AnimationHandler$e;


# direct methods
.method constructor <init>(Landroid/support/a/AnimationHandler$e;)V
    .locals 0

    .line 199
    iput-object p1, p0, Landroid/support/a/AnimationHandler$e$1;->a:Landroid/support/a/AnimationHandler$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 202
    iget-object p1, p0, Landroid/support/a/AnimationHandler$e$1;->a:Landroid/support/a/AnimationHandler$e;

    iget-object p1, p1, Landroid/support/a/AnimationHandler$e;->a:Landroid/support/a/AnimationHandler$a;

    invoke-virtual {p1}, Landroid/support/a/AnimationHandler$a;->a()V

    return-void
.end method
