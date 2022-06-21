.class public final Lkotlin/s/PlatformRandom1;
.super Lkotlin/s/PlatformRandom;
.source "PlatformRandom.kt"


# instance fields
.field private final c:Lkotlin/s/PlatformRandom$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/s/PlatformRandom;-><init>()V

    .line 2
    new-instance v0, Lkotlin/s/PlatformRandom$a;

    invoke-direct {v0}, Lkotlin/s/PlatformRandom$a;-><init>()V

    iput-object v0, p0, Lkotlin/s/PlatformRandom1;->c:Lkotlin/s/PlatformRandom$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/s/PlatformRandom1;->c:Lkotlin/s/PlatformRandom$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
