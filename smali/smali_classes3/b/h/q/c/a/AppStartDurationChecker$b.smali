.class final Lb/h/q/c/a/AppStartDurationChecker$b;
.super Ljava/lang/Object;
.source "AppStartDurationChecker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/q/c/a/AppStartDurationChecker;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/q/c/a/AppStartDurationChecker;


# direct methods
.method constructor <init>(Lb/h/q/c/a/AppStartDurationChecker;)V
    .locals 0

    iput-object p1, p0, Lb/h/q/c/a/AppStartDurationChecker$b;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/q/c/a/AppStartDurationChecker$b;->a:Lb/h/q/c/a/AppStartDurationChecker;

    invoke-virtual {v0}, Lb/h/q/c/a/AppStartDurationChecker;->d()V

    return-void
.end method
