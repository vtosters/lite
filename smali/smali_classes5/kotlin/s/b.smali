.class public final Lkotlin/s/b;
.super Lkotlin/s/a;
.source "PlatformRandom.kt"


# instance fields
.field private final c:Lkotlin/s/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/s/a;-><init>()V

    .line 2
    new-instance v0, Lkotlin/s/b$a;

    invoke-direct {v0}, Lkotlin/s/b$a;-><init>()V

    iput-object v0, p0, Lkotlin/s/b;->c:Lkotlin/s/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/s/b;->c:Lkotlin/s/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
