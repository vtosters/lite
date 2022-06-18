.class public Lb/d/b/a/a;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$f;
.implements Lcom/google/android/gms/maps/c$h;
.implements Lcom/google/android/gms/maps/c$i;
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c;",
            "Lb/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/a;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lb/d/b/a/a;->a:Lcom/google/android/gms/maps/c;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/a;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/a;->a:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/a;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Lb/d/b/a/a$a;
    .locals 1

    .line 2
    new-instance v0, Lb/d/b/a/a$a;

    invoke-direct {v0, p0}, Lb/d/b/a/a$a;-><init>(Lb/d/b/a/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lb/d/b/a/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/a$a;

    return-object p1
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lb/d/b/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/a$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lb/d/b/a/a$a;->a(Lb/d/b/a/a$a;)Lcom/google/android/gms/maps/c$h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lb/d/b/a/a$a;->a(Lb/d/b/a/a$a;)Lcom/google/android/gms/maps/c$h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$h;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lb/d/b/a/a$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lb/d/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/d/b/a/a$a;

    invoke-direct {v0, p0}, Lb/d/b/a/a$a;-><init>(Lb/d/b/a/a;)V

    .line 4
    iget-object v1, p0, Lb/d/b/a/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collection id is not unique: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lb/d/b/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/a$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/model/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
