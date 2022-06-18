.class public Lcom/vk/webapp/cache/e;
.super Ljava/lang/Object;
.source "AppsRemoveWebViewListener.kt"

# interfaces
.implements Lcom/vk/webapp/cache/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/webapp/cache/e$a;

    invoke-direct {v0, p1, p2}, Lcom/vk/webapp/cache/e$a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/webapp/utils/WebAppUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/webapp/cache/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->g()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/cache/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/vk/webapp/cache/a$a;Lcom/vk/webapp/cache/a$a;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->g()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/vk/webapp/cache/a$a;->g()Landroid/webkit/WebView;

    move-result-object p3

    if-eq p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->g()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/cache/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
