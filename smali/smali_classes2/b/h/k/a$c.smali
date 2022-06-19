.class final Lb/h/k/a$c;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/k/a;->a(Ljava/lang/Runnable;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/k/a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lb/h/k/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/h/k/a$c;->a:Lb/h/k/a;

    iput-object p2, p0, Lb/h/k/a$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/k/a$c;->a:Lb/h/k/a;

    invoke-static {v0}, Lb/h/k/a;->b(Lb/h/k/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/h/k/a$c;->a:Lb/h/k/a;

    invoke-static {v0}, Lb/h/k/a;->a(Lb/h/k/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lb/h/k/a$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/h/k/a$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lb/h/k/a$c;->a:Lb/h/k/a;

    iget-object v1, p0, Lb/h/k/a$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lb/h/k/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
