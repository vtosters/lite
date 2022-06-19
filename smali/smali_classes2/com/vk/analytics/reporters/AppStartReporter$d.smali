.class final Lcom/vk/analytics/reporters/AppStartReporter$d;
.super Ljava/lang/Object;
.source "AppStartReporter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;ZLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/analytics/reporters/AppStartReporter$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/analytics/reporters/AppStartReporter$d;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/analytics/reporters/AppStartReporter;->d(Landroid/app/Activity;)V

    return-void
.end method
