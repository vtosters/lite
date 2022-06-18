.class final Lcom/vk/updates/core/InAppUpdates$c;
.super Ljava/lang/Object;
.source "InAppUpdates.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/updates/core/InAppUpdates;->a()Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/updates/core/InAppUpdates;


# direct methods
.method constructor <init>(Lcom/vk/updates/core/InAppUpdates;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/updates/core/InAppUpdates$c;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/d/a/a/a;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/d/a/a/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lb/d/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/vk/updates/core/InAppUpdates$c;->a:Lcom/vk/updates/core/InAppUpdates;

    invoke-static {v1, p1}, Lcom/vk/updates/core/InAppUpdates;->c(Lcom/vk/updates/core/InAppUpdates;Lb/d/a/d/a/a/a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/d/a/d/a/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/updates/core/InAppUpdates$c;->a(Lb/d/a/d/a/a/a;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
