.class final Lcom/vk/core/ui/milkshake_activation/StepsHelper$a;
.super Ljava/lang/Object;
.source "StepsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/StepsHelper;->a(II)Lio/reactivex/Observable;
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
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/vk/core/ui/milkshake_activation/Step2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/vk/core/ui/milkshake_activation/Step1;

    iget v0, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$a;->a:I

    invoke-direct {p1, v0}, Lcom/vk/core/ui/milkshake_activation/Step1;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/core/ui/milkshake_activation/Step6;->a:Lcom/vk/core/ui/milkshake_activation/Step6;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper$a;->a(Ljava/lang/Long;)Lcom/vk/core/ui/milkshake_activation/Step2;

    move-result-object p1

    return-object p1
.end method
