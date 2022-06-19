.class final Lb/h/g/h/MemoryPreloadableCache$c;
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


# static fields
.field public static final a:Lb/h/g/h/MemoryPreloadableCache$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/g/h/MemoryPreloadableCache$c;

    invoke-direct {v0}, Lb/h/g/h/MemoryPreloadableCache$c;-><init>()V

    sput-object v0, Lb/h/g/h/MemoryPreloadableCache$c;->INSTANCE:Lb/h/g/h/MemoryPreloadableCache$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
