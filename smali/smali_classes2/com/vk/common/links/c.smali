.class public final Lcom/vk/common/links/c;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/links/c$b;,
        Lcom/vk/common/links/c$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;

.field private static final e:Lkotlin/text/Regex;

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;

.field private static final i:Lkotlin/text/Regex;

.field private static final j:Lkotlin/text/Regex;

.field private static final k:Lkotlin/text/Regex;

.field private static final l:Lkotlin/text/Regex;

.field private static final m:Lkotlin/text/Regex;

.field private static final n:Lkotlin/text/Regex;

.field private static final o:Lkotlin/text/Regex;

.field public static final p:Lcom/vk/common/links/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/links/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/links/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|[a-z0-9.\\-]*\\.)(vk|vkontakte)\\.(com|ru|me)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->a:Lkotlin/text/Regex;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|[a-z0-9.\\-]*\\.)m\\.([a-z0-9.\\-]+\\.)?(vk|vkontakte)\\.(com|ru|me)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->b:Lkotlin/text/Regex;

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^vk\\.(cc|link)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->c:Lkotlin/text/Regex;

    .line 4
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "login\\.(vk|vkontakte)\\.(com|ru|me)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->d:Lkotlin/text/Regex;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/(?:id)([-0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->e:Lkotlin/text/Regex;

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/(?:club|public)([0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->f:Lkotlin/text/Regex;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/event([0-9]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->g:Lkotlin/text/Regex;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/wall(([-0-9]+)_([0-9]+))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->h:Lkotlin/text/Regex;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/(app[-0-9]+)(?:_([-0-9]+))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->i:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/[A-Za-z0-9._/]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/join/[A-Za-z0-9._/]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->j:Lkotlin/text/Regex;

    .line 12
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/moneysend/([A-Za-z0-9._/]+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->k:Lkotlin/text/Regex;

    .line 13
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "wall(([-0-9]+)_([0-9]+))"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->l:Lkotlin/text/Regex;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/vkpay#([A-Za-z0-9_/&=\\-]+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->m:Lkotlin/text/Regex;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(/games)?/(app[-0-9]+)((?:_([-0-9]+)))?((?:.*))?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->n:Lkotlin/text/Regex;

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/shopping"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/common/links/c;->o:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;)V
    .locals 7

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z
    .locals 6

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Lcom/vk/common/links/f;)Z
    .locals 8

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/common/links/c$a;->f(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/common/links/c$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final b(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/common/links/c$a;->g(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/common/links/c$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->a:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/common/links/c$a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->d:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic f()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->k:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->l:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic h()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->h:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->o:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->c:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic k()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->e:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic l()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->n:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic m()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->i:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic n()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->j:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic o()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->m:Lkotlin/text/Regex;

    return-object v0
.end method
