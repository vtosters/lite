.class public final Lcom/vk/webapp/cache/a$a;
.super Ljava/lang/Object;
.source "AppsCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/webapp/n/a/a;

.field private e:Lcom/vk/webapp/q/a/a;

.field private f:Landroid/view/View;

.field private g:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/webapp/n/a/a;Lcom/vk/webapp/q/a/a;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/cache/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/webapp/cache/a$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/vk/webapp/cache/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/cache/a$a;->d:Lcom/vk/webapp/n/a/a;

    iput-object p5, p0, Lcom/vk/webapp/cache/a$a;->e:Lcom/vk/webapp/q/a/a;

    iput-object p6, p0, Lcom/vk/webapp/cache/a$a;->f:Landroid/view/View;

    iput-object p7, p0, Lcom/vk/webapp/cache/a$a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/webapp/n/a/a;Lcom/vk/webapp/q/a/a;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/vk/webapp/cache/a$a;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/vk/webapp/n/a/a;Lcom/vk/webapp/q/a/a;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/webapp/n/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->d:Lcom/vk/webapp/n/a/a;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/webapp/cache/a$a;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/cache/a$a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public final a(Lcom/vk/webapp/q/a/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/cache/a$a;->e:Lcom/vk/webapp/q/a/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/cache/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->g:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/vk/webapp/q/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->e:Lcom/vk/webapp/q/a/a;

    return-object v0
.end method

.method public final g()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/cache/a$a;->b:Landroid/webkit/WebView;

    return-object v0
.end method
