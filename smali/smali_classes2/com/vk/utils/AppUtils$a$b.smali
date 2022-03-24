.class final Lcom/vk/utils/AppUtils$a$b;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils$a;->a(Z)V
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
.field final synthetic a:Lcom/vk/utils/AppUtils$a;


# direct methods
.method constructor <init>(Lcom/vk/utils/AppUtils$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/utils/AppUtils$a$b;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    iget-object v1, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    invoke-virtual {v1}, Lcom/vk/utils/AppUtils$a;->a()Lcom/vk/core/util/TimeLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    invoke-static {v2}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "parallel[i]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/utils/AppUtils$a$a;

    invoke-static {v0, v1, p1}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a;Lcom/vk/core/util/TimeLogger;Lcom/vk/utils/AppUtils$a$a;)V

    return-void
.end method
