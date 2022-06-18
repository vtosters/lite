.class public Lcom/vigo/metrics/l;
.super Ljava/lang/Object;
.source "VigoBootstrapBuilder.java"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field final b:Ljava/lang/String;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vigo/metrics/l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/vigo/metrics/l;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vigo/metrics/content/a;

    invoke-direct {p1}, Lcom/vigo/metrics/content/a;-><init>()V

    sput-object p1, Lcom/vigo/metrics/z;->k:Lcom/vigo/metrics/content/a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/x;)Lcom/vigo/metrics/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/vigo/metrics/w;

    sget-object v1, Lcom/vigo/metrics/utils/SenderType;->OKHTTP3:Lcom/vigo/metrics/utils/SenderType;

    new-instance v2, Lcom/vigo/metrics/utils/c;

    invoke-direct {v2, p1}, Lcom/vigo/metrics/utils/c;-><init>(Lokhttp3/x;)V

    invoke-direct {v0, v1, v2}, Lcom/vigo/metrics/w;-><init>(Lcom/vigo/metrics/utils/SenderType;Lcom/vigo/metrics/utils/a;)V

    sput-object v0, Lcom/vigo/metrics/z;->j:Lcom/vigo/metrics/w;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vigo/metrics/x;
    .locals 4

    .line 2
    new-instance v0, Lcom/vigo/metrics/x;

    invoke-direct {v0, p1}, Lcom/vigo/metrics/x;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vigo/metrics/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vigo/metrics/l;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vigo/metrics/l;->c:Z

    invoke-static {v1, v2, p1, v3}, Lcom/vigo/metrics/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vigo/metrics/l;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/vigo/metrics/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/vigo/metrics/z;->k:Lcom/vigo/metrics/content/a;

    sget-object v1, Lcom/vigo/metrics/content/ContentType;->VIDEO:Lcom/vigo/metrics/content/ContentType;

    invoke-virtual {v0, p1, v1}, Lcom/vigo/metrics/content/a;->a(Ljava/lang/String;Lcom/vigo/metrics/content/ContentType;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/vigo/metrics/l;
    .locals 0

    return-object p0
.end method
