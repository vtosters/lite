.class final Lcom/vk/webapp/bridges/a$b;
.super Ljava/lang/Object;
.source "AndroidBridge.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/bridges/a;->VKWebAppGetAuthToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/bridges/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vk/webapp/bridges/a;ZZILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    iput-boolean p2, p0, Lcom/vk/webapp/bridges/a$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/webapp/bridges/a$b;->c:Z

    iput p4, p0, Lcom/vk/webapp/bridges/a$b;->d:I

    iput-object p5, p0, Lcom/vk/webapp/bridges/a$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/webapp/bridges/a$b;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/bridges/a$b;->b:Z

    const-string v1, "scope"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/webapp/bridges/a$b;->c:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    invoke-virtual {v0}, Lcom/vk/webapp/bridges/a;->f()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    invoke-virtual {v2, v0}, Lcom/vk/webapp/helpers/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/vk/webapp/bridges/a$b;->d:I

    if-eq v2, v3, :cond_1

    .line 5
    :goto_0
    sget-object v2, Lcom/vk/webapp/helpers/c;->a:Lcom/vk/webapp/helpers/c;

    iget v3, p0, Lcom/vk/webapp/bridges/a$b;->d:I

    invoke-virtual {v2, v0, v3}, Lcom/vk/webapp/helpers/c;->a(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/bridges/a;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    iget v3, p0, Lcom/vk/webapp/bridges/a$b;->d:I

    iget-object v4, p0, Lcom/vk/webapp/bridges/a$b;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;ILjava/lang/String;Z)Lc/a/z/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {v2}, Lcom/vk/webapp/bridges/a;->c(Lcom/vk/webapp/bridges/a;)Lc/a/z/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/vk/auth/api/commands/l;

    iget-object v2, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    iget-object v3, p0, Lcom/vk/webapp/bridges/a$b;->f:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/vk/webapp/bridges/a;->c(Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "createOAuthUri(jsonObject).toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/auth/api/commands/l;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 9
    invoke-static {v0}, Lb/h/c/r/a;->b(Lcom/vk/auth/api/commands/l;)Lc/a/m;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    iget v3, p0, Lcom/vk/webapp/bridges/a$b;->d:I

    iget-object v4, p0, Lcom/vk/webapp/bridges/a$b;->e:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;ILjava/lang/String;Z)Lc/a/z/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    invoke-static {v2}, Lcom/vk/webapp/bridges/a;->c(Lcom/vk/webapp/bridges/a;)Lc/a/z/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 11
    iget-object v0, p0, Lcom/vk/webapp/bridges/a$b;->a:Lcom/vk/webapp/bridges/a;

    iget v1, p0, Lcom/vk/webapp/bridges/a$b;->d:I

    invoke-static {v0, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;I)V

    return-void
.end method
