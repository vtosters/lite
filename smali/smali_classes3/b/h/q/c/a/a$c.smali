.class final Lb/h/q/c/a/a$c;
.super Ljava/lang/Object;
.source "AppStartDurationChecker.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/q/c/a/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/q/c/a/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lb/h/q/c/a/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    iput-object p2, p0, Lb/h/q/c/a/a$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/a;->b()Lb/h/q/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/b/a;->b()V

    .line 2
    iget-object v0, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    invoke-static {v0}, Lb/h/q/c/a/a;->a(Lb/h/q/c/a/a;)Z

    move-result v0

    const-string v1, "activity.componentName.shortClassName"

    const-string v2, "activity.componentName"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    invoke-static {v0, v3}, Lb/h/q/c/a/a;->a(Lb/h/q/c/a/a;Z)V

    .line 4
    sget-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    invoke-virtual {v0}, Lcom/vk/metrics/reporters/a;->c()Lb/h/q/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/c/c/c;->t()V

    .line 5
    iget-object v0, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    iget-object v4, p0, Lb/h/q/c/a/a$c;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb/h/q/c/a/a;->a(Lb/h/q/c/a/a;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    invoke-static {v0}, Lb/h/q/c/a/a;->b(Lb/h/q/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    invoke-static {v0, v3}, Lb/h/q/c/a/a;->b(Lb/h/q/c/a/a;Z)V

    .line 8
    iget-object v0, p0, Lb/h/q/c/a/a$c;->a:Lb/h/q/c/a/a;

    iget-object v4, p0, Lb/h/q/c/a/a$c;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lb/h/q/c/a/a;->b(Lb/h/q/c/a/a;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
