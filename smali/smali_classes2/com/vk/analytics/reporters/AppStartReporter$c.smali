.class final Lcom/vk/analytics/reporters/AppStartReporter$c;
.super Ljava/lang/Object;
.source "AppStartReporter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V
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
        "Lc/a/z/g<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/m;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/analytics/reporters/AppStartReporter;->d:Lcom/vk/analytics/reporters/AppStartReporter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter;Z)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$c;->a:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {p1}, Lcom/vk/metrics/reporters/a;->c()Lb/h/q/c/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/q/c/c/c;->b()V

    .line 4
    sget-object p1, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {p1}, Lcom/vk/metrics/reporters/a;->c()Lb/h/q/c/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/q/c/c/c;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/analytics/reporters/AppStartReporter$c;->a(Lkotlin/m;)V

    return-void
.end method
