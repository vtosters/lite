.class public final Lcom/vk/webapp/internal/data/e;
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

    iput-object p1, p0, Lcom/vk/webapp/internal/data/e;->b:Ljava/lang/String;

    const-string p1, "user"

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/internal/data/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/internal/data/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    sget v0, Lcom/vk/superapp/i/a;->vk_apps_request_access_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/webapp/internal/data/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026s_title, appNameForTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
