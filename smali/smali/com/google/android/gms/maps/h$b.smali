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
.field private final e:Landroidx/fragment/app/Fragment;

.field private f:Lcom/google/android/gms/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/h$b;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/h$b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/h$b;->g:Landroid/app/Activity;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/maps/h$b;->i()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/maps/h$b;Landroid/app/Activity;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/h$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->f:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->g:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/maps/j/y;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/j/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/h$b;->g:Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/j/b0;->d(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/maps/j/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/h$b;->f:Lcom/google/android/gms/dynamic/e;

    new-instance v2, Lcom/google/android/gms/maps/h$a;

    iget-object v3, p0, Lcom/google/android/gms/maps/h$b;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/h$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/j/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/c;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/e;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/h$a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/h$a;->a(Lcom/google/android/gms/maps/e;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 10
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

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/h$b;->f:Lcom/google/android/gms/dynamic/e;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/maps/h$b;->i()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/dynamic/a;->a()Lcom/google/android/gms/dynamic/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/h$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h$a;->a(Lcom/google/android/gms/maps/e;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
