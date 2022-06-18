.class Lb/d/b/a/f/e/b$i;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/c;

.field private b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/d/b/a/f/e/b$i;->a:Lcom/google/android/gms/maps/model/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/c;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/e/b$i;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/c;Lb/d/b/a/f/e/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/f/e/b$i;-><init>(Lcom/google/android/gms/maps/model/c;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/f/e/b$i;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b$i;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/f/e/b$i;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d/b/a/f/e/b$i;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object p1
.end method

.method static synthetic b(Lb/d/b/a/f/e/b$i;)Lcom/google/android/gms/maps/model/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b$i;->a:Lcom/google/android/gms/maps/model/c;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/d/b/a/f/e/b$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/e/b$i;->a:Lcom/google/android/gms/maps/model/c;

    check-cast p1, Lb/d/b/a/f/e/b$i;

    iget-object p1, p1, Lb/d/b/a/f/e/b$i;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e/b$i;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->hashCode()I

    move-result v0

    return v0
.end method
