.class final Lcom/vk/webapp/helpers/AppsHelper$d;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/disposables/Disposable;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/ApiApplication;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->a:Lcom/vk/dto/common/data/ApiApplication;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->e:Ljava/lang/Integer;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/navigation/Navigator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "app.isHtmlGame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    instance-of v2, v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/webapp/helpers/AppsHelper$d;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/AppsHelper$d;->a(Ljava/lang/String;)V

    return-void
.end method
