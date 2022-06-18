.class final Lcom/vk/webapp/helpers/a$b;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/vk/api/apps/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/webapp/helpers/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/webapp/helpers/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/apps/f0$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/a$b;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/apps/f0$a;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/helpers/a$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/vk/webapp/helpers/a$b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/api/apps/f0$a;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/api/apps/f0$a;->b()Lcom/vk/api/apps/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/apps/m$a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/webapp/helpers/a$b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v11}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/api/apps/f0$a;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/a$b;->a(Lcom/vk/api/apps/f0$a;)V

    return-void
.end method
