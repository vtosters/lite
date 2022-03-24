.class final Lcom/vk/core/util/AppStateCache$a$c;
.super Ljava/lang/Object;
.source "AppStateCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AppStateCache$a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/disposables/Disposable;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AppStateCache$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/util/AppStateCache$a$c;

    invoke-direct {v0}, Lcom/vk/core/util/AppStateCache$a$c;-><init>()V

    sput-object v0, Lcom/vk/core/util/AppStateCache$a$c;->a:Lcom/vk/core/util/AppStateCache$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/AppStateCache$a$c;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public final a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method
