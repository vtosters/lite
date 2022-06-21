.class Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/facebook/internal/WebDialog;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$b;

    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$b;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    :cond_0
    return-void
.end method

.method G()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method J()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method a(Lcom/facebook/login/LoginClient$Request;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginClient;->R()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/facebook/login/LoginMethodHandler;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->H()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/facebook/internal/Utility;->f(Landroid/content/Context;)Z

    move-result v3

    .line 7
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->F()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->b(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 10
    invoke-virtual {v4, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$c;->a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$c;

    .line 12
    invoke-virtual {v4, v1}, Lcom/facebook/internal/WebDialog$e;->a(Lcom/facebook/internal/WebDialog$g;)Lcom/facebook/internal/WebDialog$e;

    .line 13
    invoke-virtual {v4}, Lcom/facebook/internal/WebDialog$e;->a()Lcom/facebook/internal/WebDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    .line 14
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 16
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->d:Lcom/facebook/internal/WebDialog;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/FacebookDialogFragment;->a(Landroid/app/Dialog;)V

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
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

    .line 2
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
