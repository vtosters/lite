.class final Lcom/vk/analytics/reporters/AppStartReporter$b;
.super Ljava/lang/Object;
.source "AppStartReporter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/analytics/reporters/AppStartReporter$b;->call()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/analytics/reporters/AppStartReporter;->d:Lcom/vk/analytics/reporters/AppStartReporter;

    iget-object v1, p0, Lcom/vk/analytics/reporters/AppStartReporter$b;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter;Landroid/app/Activity;)V

    return-void
.end method
