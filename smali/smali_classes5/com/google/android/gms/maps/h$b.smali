.class final Lcom/google/android/gms/maps/h$b;
.super Lcom/google/android/gms/dynamic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/a<",
        "Lcom/google/android/gms/maps/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/Fragment;

.field private b:Lcom/google/android/gms/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/h$b;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/h$b;->a:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/h$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/maps/h$b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/h$b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/h$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->b:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/h$b;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/a/ac;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/h$b;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/a/af;->a(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/maps/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/h$b;->b:Lcom/google/android/gms/dynamic/e;

    new-instance v2, Lcom/google/android/gms/maps/h$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/h$b;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/h$a;-><init>(Landroid/support/v4/app/Fragment;Lcom/google/android/gms/maps/a/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/c;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/e;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/h$b;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/h$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/h$a;->a(Lcom/google/android/gms/maps/e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/maps/h$b;->b:Lcom/google/android/gms/dynamic/e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/h$b;->i()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/h$b;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/h$b;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/h$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h$a;->a(Lcom/google/android/gms/maps/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
