.class Lio/fabric/sdk/android/services/common/c$a;
.super Lio/fabric/sdk/android/services/common/h;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/common/c;->b(Lio/fabric/sdk/android/services/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/common/b;

.field final synthetic b:Lio/fabric/sdk/android/services/common/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/c;Lio/fabric/sdk/android/services/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/c$a;->b:Lio/fabric/sdk/android/services/common/c;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/c$a;->a:Lio/fabric/sdk/android/services/common/b;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/c$a;->b:Lio/fabric/sdk/android/services/common/c;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/c;->a(Lio/fabric/sdk/android/services/common/c;)Lio/fabric/sdk/android/services/common/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/c$a;->a:Lio/fabric/sdk/android/services/common/b;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/c$a;->b:Lio/fabric/sdk/android/services/common/c;

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/c;->a(Lio/fabric/sdk/android/services/common/c;Lio/fabric/sdk/android/services/common/b;)V

    :cond_0
    return-void
.end method
