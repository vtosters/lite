.class Lcom/twitter/sdk/android/core/identity/WebViewException;
.super Ljava/lang/Exception;
.source "WebViewException.java"


# static fields
.field private static final serialVersionUID:J = -0x66a899cb7ec52143L


# instance fields
.field private final errorCode:I

.field private final failingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    iput p1, p0, Lcom/twitter/sdk/android/core/identity/WebViewException;->errorCode:I

    .line 32
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/WebViewException;->failingUrl:Ljava/lang/String;

    return-void
.end method
