.class final Lb/h/g/h/a$a;
.super Ljava/lang/Object;
.source "MemoryPreloadableCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/g/h/a;->f()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/h/a;


# direct methods
.method constructor <init>(Lb/h/g/h/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/g/h/a$a;->a:Lb/h/g/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/g/h/a$a;->a:Lb/h/g/h/a;

    invoke-static {v0, p1}, Lb/h/g/h/a;->a(Lb/h/g/h/a;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb/h/g/h/a$a;->a:Lb/h/g/h/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/h/g/h/a;->a(Lb/h/g/h/a;J)V

    .line 3
    iget-object p1, p0, Lb/h/g/h/a$a;->a:Lb/h/g/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/h/g/h/a;->a(Lb/h/g/h/a;Lc/a/m;)V

    return-void
.end method
