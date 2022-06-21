.class final Lcom/vk/core/ui/milkshake_activation/StepsHelper$d;
.super Ljava/lang/Object;
.source "StepsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/StepsHelper;->a(Lcom/vk/core/ui/milkshake_activation/Step2;J)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/milkshake_activation/Step2;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/milkshake_activation/Step2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$d;->a:Lcom/vk/core/ui/milkshake_activation/Step2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/vk/core/ui/milkshake_activation/Step2;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$d;->a:Lcom/vk/core/ui/milkshake_activation/Step2;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper$d;->a(Ljava/lang/Long;)Lcom/vk/core/ui/milkshake_activation/Step2;

    move-result-object p1

    return-object p1
.end method
