.class Lcom/google/maps/android/a/b/b$1;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/a/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a/b/b;


# direct methods
.method constructor <init>(Lcom/google/maps/android/a/b/b;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v0}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/maps/android/a/b/b$1;->a:Lcom/google/maps/android/a/b/b;

    invoke-static {v1}, Lcom/google/maps/android/a/b/b;->b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/a/b/b$c;->a(Lcom/google/android/gms/maps/model/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/a/b;

    invoke-interface {v0, p1}, Lcom/google/maps/android/a/c$d;->a(Lcom/google/maps/android/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
