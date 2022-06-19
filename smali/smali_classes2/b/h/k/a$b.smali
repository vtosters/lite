.class final Lb/h/k/a$b;
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

    iput-object p1, p0, Lb/h/k/a$b;->a:Lb/h/k/a;

    iput-object p2, p0, Lb/h/k/a$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/k/a$b;->a:Lb/h/k/a;

    invoke-static {v0}, Lb/h/k/a;->c(Lb/h/k/a;)V

    .line 2
    iget-object v0, p0, Lb/h/k/a$b;->a:Lb/h/k/a;

    invoke-static {v0}, Lb/h/k/a;->a(Lb/h/k/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lb/h/k/a$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
