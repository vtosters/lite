.class Lb/d/b/a/f/e/b$a;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/a/f/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/a/f/e/b;


# direct methods
.method constructor <init>(Lb/d/b/a/f/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/e/b$a;->a:Lb/d/b/a/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/b$a;->a:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->e(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/f/e/b$a;->a:Lb/d/b/a/f/e/b;

    invoke-static {v0}, Lb/d/b/a/f/e/b;->e(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c$e;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/f/e/b$a;->a:Lb/d/b/a/f/e/b;

    invoke-static {v1}, Lb/d/b/a/f/e/b;->h(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/e/b$g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/d/b/a/f/e/b$g;->a(Lcom/google/android/gms/maps/model/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/f/b;

    invoke-interface {v0, p1}, Lb/d/b/a/f/c$e;->a(Lb/d/b/a/f/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
