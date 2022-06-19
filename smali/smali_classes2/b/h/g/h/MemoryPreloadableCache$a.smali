.class final Lb/h/g/h/MemoryPreloadableCache$a;
.super Ljava/lang/Object;
.source "MemoryPreloadableCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/g/h/MemoryPreloadableCache;->f()Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/h/MemoryPreloadableCache;


# direct methods
.method constructor <init>(Lb/h/g/h/MemoryPreloadableCache;)V
    .locals 0

    iput-object p1, p0, Lb/h/g/h/MemoryPreloadableCache$a;->a:Lb/h/g/h/MemoryPreloadableCache;

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
    iget-object v0, p0, Lb/h/g/h/MemoryPreloadableCache$a;->a:Lb/h/g/h/MemoryPreloadableCache;

    invoke-static {v0, p1}, Lb/h/g/h/MemoryPreloadableCache;->a(Lb/h/g/h/MemoryPreloadableCache;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lb/h/g/h/MemoryPreloadableCache$a;->a:Lb/h/g/h/MemoryPreloadableCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lb/h/g/h/MemoryPreloadableCache;->a(Lb/h/g/h/MemoryPreloadableCache;J)V

    .line 3
    iget-object p1, p0, Lb/h/g/h/MemoryPreloadableCache$a;->a:Lb/h/g/h/MemoryPreloadableCache;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/h/g/h/MemoryPreloadableCache;->a(Lb/h/g/h/MemoryPreloadableCache;Lio/reactivex/Observable;)V

    return-void
.end method
