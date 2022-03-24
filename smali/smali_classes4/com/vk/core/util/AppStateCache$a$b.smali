.class final Lcom/vk/core/util/AppStateCache$a$b;
.super Ljava/lang/Object;
.source "AppStateCache.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/AppStateCache$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/AppStateCache$a;


# direct methods
.method constructor <init>(Lcom/vk/core/util/AppStateCache$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/util/AppStateCache$a$b;->a:Lcom/vk/core/util/AppStateCache$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/core/util/AppStateCache$a$b;->a:Lcom/vk/core/util/AppStateCache$a;

    invoke-static {v0}, Lcom/vk/core/util/AppStateCache$a;->a(Lcom/vk/core/util/AppStateCache$a;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/core/util/AppStateCache$a$b;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
