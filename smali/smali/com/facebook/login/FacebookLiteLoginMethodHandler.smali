.class Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "FacebookLiteLoginMethodHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method G()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->R()Ljava/lang/String;

    move-result-object v9

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->H()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->F()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->M()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->O()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->N()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->I()Lcom/facebook/login/DefaultAudience;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->H()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/facebook/internal/NativeProtocol;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    .line 12
    invoke-virtual {p0, v0, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/facebook/login/LoginClient;->T()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
