.class Lcom/facebook/appevents/n/ViewObserver$a;
.super Ljava/lang/Object;
.source "ViewObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/n/ViewObserver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/n/ViewObserver;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/n/ViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/n/ViewObserver$a;->a:Lcom/facebook/appevents/n/ViewObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/n/ViewObserver$a;->a:Lcom/facebook/appevents/n/ViewObserver;

    invoke-static {v0}, Lcom/facebook/appevents/n/ViewObserver;->a(Lcom/facebook/appevents/n/ViewObserver;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/appevents/n/ViewObserver$a;->a:Lcom/facebook/appevents/n/ViewObserver;

    invoke-static {v1}, Lcom/facebook/appevents/n/ViewObserver;->b(Lcom/facebook/appevents/n/ViewObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/facebook/appevents/n/SuggestedEventViewHierarchy;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v0, v4}, Lcom/facebook/appevents/n/ViewOnClickListener;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
