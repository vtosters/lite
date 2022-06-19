.class Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;
.super Ljava/lang/Object;
.source "SearchActionVerificationClientService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lb/d/a/e/a/a/ISearchActionVerificationService;

.field final synthetic b:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;


# direct methods
.method constructor <init>(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->b:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a:Lb/d/a/e/a/a/ISearchActionVerificationService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lb/d/a/e/a/a/ISearchActionVerificationService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a:Lb/d/a/e/a/a/ISearchActionVerificationService;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a:Lb/d/a/e/a/a/ISearchActionVerificationService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/d/a/e/a/a/ISearchActionVerificationService;->a(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->b:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lb/d/a/e/a/a/ISearchActionVerificationService$a;->a(Landroid/os/IBinder;)Lb/d/a/e/a/a/ISearchActionVerificationService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a:Lb/d/a/e/a/a/ISearchActionVerificationService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->a:Lb/d/a/e/a/a/ISearchActionVerificationService;

    .line 2
    iget-object p1, p0, Lcom/google/android/search/verification/client/SearchActionVerificationClientService$a;->b:Lcom/google/android/search/verification/client/SearchActionVerificationClientService;

    invoke-static {p1}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;->a(Lcom/google/android/search/verification/client/SearchActionVerificationClientService;)Z

    move-result p1

    return-void
.end method
