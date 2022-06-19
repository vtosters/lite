.class final Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;
.super Ljava/lang/Object;
.source "PeriodicalPerfStorageWriter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;-><init>(Lb/h/q/c/c/PerformanceStorage;J)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;


# direct methods
.method constructor <init>(Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-static {p1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/h/q/c/c/PerformanceStorage;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-static {p1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-virtual {v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lb/h/q/c/c/PerformanceStorage;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-virtual {p1, v0}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-static {p1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-virtual {v0}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/h/q/c/c/PerformanceStorage;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-static {p1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;)Lb/h/q/c/c/PerformanceStorage;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-virtual {v2}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lb/h/q/c/c/PerformanceStorage;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a:Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/stat/PeriodicalPerfStorageWriter$a;->a(Ljava/lang/Long;)V

    return-void
.end method
