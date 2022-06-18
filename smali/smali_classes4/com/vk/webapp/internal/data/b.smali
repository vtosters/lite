.class public final Lcom/vk/webapp/internal/data/b;
.super Lcom/vk/webapp/internal/data/d;
.source "ScopeType.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/webapp/internal/data/d;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/webapp/internal/data/b;->b:Ljava/lang/String;

    const-string p1, "group"

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/internal/data/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/internal/data/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Lcom/vk/webapp/SuperappCore;->d:Lcom/vk/webapp/SuperappCore;

    invoke-virtual {v0}, Lcom/vk/webapp/SuperappCore;->b()Lcom/vk/webapp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/h;->b()Lcom/vk/webapp/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/superapp/i/a;->vk_mini_app_request_group_access_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/superapp/i/a;->vk_apps_request_group_access_title:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/vk/webapp/internal/data/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(title, groupNameForTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/internal/data/b;->b:Ljava/lang/String;

    return-void
.end method
