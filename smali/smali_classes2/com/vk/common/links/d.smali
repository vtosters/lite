.class public final Lcom/vk/common/links/d;
.super Ljava/lang/Object;
.source "LinkProcessorCallbackFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/links/d$a;,
        Lcom/vk/common/links/d$b;,
        Lcom/vk/common/links/d$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/common/links/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/common/links/d;

    invoke-direct {v0}, Lcom/vk/common/links/d;-><init>()V

    sput-object v0, Lcom/vk/common/links/d;->a:Lcom/vk/common/links/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/vk/common/links/f;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/common/links/d$a;

    invoke-direct {v0, p0}, Lcom/vk/common/links/d$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/common/links/f;
    .locals 12

    .line 5
    new-instance v11, Lcom/vk/common/links/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 6
    sget-object v0, Lcom/vk/common/links/LinkRedirector;->b:Lcom/vk/common/links/LinkRedirector$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/links/LinkRedirector$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vk/common/links/LinkProcessorKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/common/links/c$a;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance p1, Lcom/vk/common/links/d$c;

    invoke-direct {p1, p0, v11, v0}, Lcom/vk/common/links/d$c;-><init>(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/common/links/d$b;

    invoke-direct {v0, p0, v11, p1}, Lcom/vk/common/links/d$b;-><init>(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/f;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/common/links/f;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p2}, Lcom/vk/api/base/j;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f120031

    goto :goto_0

    :cond_0
    const p2, 0x7f120369

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V
    .locals 7

    .line 11
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/links/d;Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/common/links/d;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/common/links/d;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
