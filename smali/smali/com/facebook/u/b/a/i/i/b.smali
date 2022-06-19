.class public Lcom/facebook/u/b/a/i/i/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lcom/facebook/u/b/a/i/b;


# instance fields
.field private final a:Lcom/facebook/u/b/a/i/h;

.field private final b:Lcom/facebook/u/b/a/i/g;


# direct methods
.method public constructor <init>(Lcom/facebook/u/b/a/i/h;Lcom/facebook/u/b/a/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/u/b/a/i/i/b;->a:Lcom/facebook/u/b/a/i/h;

    .line 3
    iput-object p2, p0, Lcom/facebook/u/b/a/i/i/b;->b:Lcom/facebook/u/b/a/i/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/u/b/a/i/i/b;->a:Lcom/facebook/u/b/a/i/h;

    invoke-virtual {p1, p2}, Lcom/facebook/u/b/a/i/h;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/facebook/u/b/a/i/i/b;->b:Lcom/facebook/u/b/a/i/g;

    iget-object p2, p0, Lcom/facebook/u/b/a/i/i/b;->a:Lcom/facebook/u/b/a/i/h;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/u/b/a/i/g;->b(Lcom/facebook/u/b/a/i/h;I)V

    return-void
.end method
