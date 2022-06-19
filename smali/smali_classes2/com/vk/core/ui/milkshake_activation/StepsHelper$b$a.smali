.class public final Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;
.super Ljava/lang/Object;
.source "StepsHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/StepsHelper$b;->a(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field final synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->d:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->d:Lio/reactivex/ObservableEmitter;

    const-string v1, "emitter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "#"

    .line 2
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v3, "#start_commits"

    .line 3
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->a:Z

    .line 4
    iget-boolean v3, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->a:Z

    if-nez v3, :cond_1

    const-string v3, "#start"

    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->b:Z

    return-void

    :cond_2
    const-string v3, "++"

    .line 5
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->INSTANCE:Lcom/vk/core/ui/milkshake_activation/StepsHelper;

    invoke-virtual {v0}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->a()Lkotlin/s/Random$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/s/Random$b;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/16 v0, 0x79

    int-to-long v7, v0

    rem-long/2addr v5, v7

    const/16 v0, 0x50

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 8
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-boolean v3, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->a:Z

    if-eqz v3, :cond_6

    .line 10
    iget-object v3, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 11
    new-instance v7, Lcom/vk/core/ui/milkshake_activation/Step3;

    sget-object v8, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->INSTANCE:Lcom/vk/core/ui/milkshake_activation/StepsHelper;

    if-eqz v3, :cond_4

    invoke-static {v8, v3}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->b(Lcom/vk/core/ui/milkshake_activation/StepsHelper;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Lcom/vk/core/ui/milkshake_activation/Step3;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/vk/core/ui/milkshake_activation/Step3;

    const-string v7, "  "

    invoke-direct {v3, v7, v2}, Lcom/vk/core/ui/milkshake_activation/Step3;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/vk/core/ui/milkshake_activation/Step3;

    sget-object v3, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->INSTANCE:Lcom/vk/core/ui/milkshake_activation/StepsHelper;

    invoke-static {v3, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->a(Lcom/vk/core/ui/milkshake_activation/StepsHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->b(Lcom/vk/core/ui/milkshake_activation/StepsHelper;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Lcom/vk/core/ui/milkshake_activation/Step3;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 16
    :cond_5
    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->c:Ljava/lang/String;

    return-void

    .line 17
    :cond_6
    iget-boolean v1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->b:Z

    if-eqz v1, :cond_7

    .line 18
    new-instance v1, Lcom/vk/core/ui/milkshake_activation/Step3;

    sget-object v2, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->INSTANCE:Lcom/vk/core/ui/milkshake_activation/StepsHelper;

    invoke-static {v2, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->a(Lcom/vk/core/ui/milkshake_activation/StepsHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->b(Lcom/vk/core/ui/milkshake_activation/StepsHelper;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lcom/vk/core/ui/milkshake_activation/Step3;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    new-instance v1, Lcom/vk/core/ui/milkshake_activation/Step3;

    sget-object v2, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->INSTANCE:Lcom/vk/core/ui/milkshake_activation/StepsHelper;

    invoke-static {v2, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper;->b(Lcom/vk/core/ui/milkshake_activation/StepsHelper;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Lcom/vk/core/ui/milkshake_activation/Step3;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/ui/milkshake_activation/Step2;

    .line 22
    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/milkshake_activation/StepsHelper$b$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
