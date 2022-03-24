.class Landroid/support/a/AnimationHandler$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/AnimationHandler;


# direct methods
.method constructor <init>(Landroid/support/a/AnimationHandler;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/support/a/AnimationHandler$a;->a:Landroid/support/a/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 59
    iget-object v0, p0, Landroid/support/a/AnimationHandler$a;->a:Landroid/support/a/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/a/AnimationHandler;->a(Landroid/support/a/AnimationHandler;J)J

    .line 60
    iget-object v0, p0, Landroid/support/a/AnimationHandler$a;->a:Landroid/support/a/AnimationHandler;

    iget-object v1, p0, Landroid/support/a/AnimationHandler$a;->a:Landroid/support/a/AnimationHandler;

    invoke-static {v1}, Landroid/support/a/AnimationHandler;->a(Landroid/support/a/AnimationHandler;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/a/AnimationHandler;->b(Landroid/support/a/AnimationHandler;J)V

    .line 61
    iget-object v0, p0, Landroid/support/a/AnimationHandler$a;->a:Landroid/support/a/AnimationHandler;

    invoke-static {v0}, Landroid/support/a/AnimationHandler;->b(Landroid/support/a/AnimationHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/a/AnimationHandler$a;->a:Landroid/support/a/AnimationHandler;

    invoke-static {v0}, Landroid/support/a/AnimationHandler;->c(Landroid/support/a/AnimationHandler;)Landroid/support/a/AnimationHandler$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/AnimationHandler$c;->a()V

    :cond_0
    return-void
.end method
