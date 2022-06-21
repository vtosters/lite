.class final Lb/h/g/h/MemoryPreloadableCache$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/h/MemoryPreloadableCache;


# direct methods
.method constructor <init>(Lb/h/g/h/MemoryPreloadableCache;)V
    .locals 0

    iput-object p1, p0, Lb/h/g/h/MemoryPreloadableCache$b;->a:Lb/h/g/h/MemoryPreloadableCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/h/g/h/MemoryPreloadableCache$b;->a:Lb/h/g/h/MemoryPreloadableCache;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/h/g/h/MemoryPreloadableCache;->a(Lb/h/g/h/MemoryPreloadableCache;Lio/reactivex/Observable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb/h/g/h/MemoryPreloadableCache$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
