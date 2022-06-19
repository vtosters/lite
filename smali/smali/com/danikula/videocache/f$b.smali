.class public final Lcom/danikula/videocache/f$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/danikula/videocache/q/c;

.field private c:Lcom/danikula/videocache/q/a;

.field private d:Lcom/danikula/videocache/r/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/danikula/videocache/r/d;->a(Landroid/content/Context;)Lcom/danikula/videocache/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/f$b;->d:Lcom/danikula/videocache/r/c;

    .line 3
    invoke-static {p1}, Lcom/danikula/videocache/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/f$b;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lcom/danikula/videocache/q/h;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/q/h;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/f$b;->c:Lcom/danikula/videocache/q/a;

    .line 5
    new-instance p1, Lcom/danikula/videocache/q/f;

    invoke-direct {p1}, Lcom/danikula/videocache/q/f;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/f$b;->b:Lcom/danikula/videocache/q/c;

    return-void
.end method

.method private b()Lcom/danikula/videocache/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/danikula/videocache/c;

    iget-object v1, p0, Lcom/danikula/videocache/f$b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/f$b;->b:Lcom/danikula/videocache/q/c;

    iget-object v3, p0, Lcom/danikula/videocache/f$b;->c:Lcom/danikula/videocache/q/a;

    iget-object v4, p0, Lcom/danikula/videocache/f$b;->d:Lcom/danikula/videocache/r/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/danikula/videocache/c;-><init>(Ljava/io/File;Lcom/danikula/videocache/q/c;Lcom/danikula/videocache/q/a;Lcom/danikula/videocache/r/c;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/danikula/videocache/f$b;
    .locals 1

    .line 3
    new-instance v0, Lcom/danikula/videocache/q/g;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/q/g;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/f$b;->c:Lcom/danikula/videocache/q/a;

    return-object p0
.end method

.method public a(J)Lcom/danikula/videocache/f$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/danikula/videocache/q/h;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/q/h;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/f$b;->c:Lcom/danikula/videocache/q/a;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/f$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/f$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/f;
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/danikula/videocache/f$b;->b()Lcom/danikula/videocache/c;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/danikula/videocache/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/f;-><init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/f$a;)V

    return-object v1
.end method
