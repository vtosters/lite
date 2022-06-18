.class Lc/a/y/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/y/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/y/a;


# direct methods
.method constructor <init>(Lc/a/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/y/a$a;->a:Lc/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/y/a$a;->a:Lc/a/y/a;

    invoke-virtual {v0}, Lc/a/y/a;->a()V

    return-void
.end method
