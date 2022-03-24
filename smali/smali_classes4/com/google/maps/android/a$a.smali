.class public Lcom/google/maps/android/a$a;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/maps/android/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/maps/c$e;

.field private d:Lcom/google/android/gms/maps/c$h;

.field private e:Lcom/google/android/gms/maps/c$i;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$h;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/a$a;->d:Lcom/google/android/gms/maps/c$h;

    return-object p0
.end method

.method static synthetic b(Lcom/google/maps/android/a$a;)Lcom/google/android/gms/maps/c$i;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/a$a;->e:Lcom/google/android/gms/maps/c$i;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v0}, Lcom/google/maps/android/a;->a(Lcom/google/maps/android/a;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v0}, Lcom/google/maps/android/a;->b(Lcom/google/maps/android/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/c;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/c;->a()V

    .line 172
    iget-object v2, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v2}, Lcom/google/maps/android/a;->b(Lcom/google/maps/android/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/maps/android/a$a;->c:Lcom/google/android/gms/maps/c$e;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/maps/android/a$a;->d:Lcom/google/android/gms/maps/c$h;

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/maps/android/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/maps/android/a$a;->a:Lcom/google/maps/android/a;

    invoke-static {v0}, Lcom/google/maps/android/a;->b(Lcom/google/maps/android/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
