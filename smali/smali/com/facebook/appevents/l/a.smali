.class public Lcom/facebook/appevents/l/a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/l/a$c;,
        Lcom/facebook/appevents/l/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/l/a$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/appevents/l/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/l/a$c;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;Lcom/facebook/appevents/l/a$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/l/a;->c(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/l/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/l/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/l/a$b;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;Lcom/facebook/appevents/l/a$a;)V

    return-object v0
.end method

.method private static c(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/l/c;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/facebook/appevents/internal/b;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/e;->m()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/l/a$a;

    invoke-direct {p2, v0, p0}, Lcom/facebook/appevents/l/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
