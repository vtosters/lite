.class final Lretrofit2/ParameterHandler$k;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler<",
        "Lokhttp3/MultipartBody$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/ParameterHandler$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Lretrofit2/ParameterHandler$k;

    invoke-direct {v0}, Lretrofit2/ParameterHandler$k;-><init>()V

    sput-object v0, Lretrofit2/ParameterHandler$k;->a:Lretrofit2/ParameterHandler$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    check-cast p2, Lokhttp3/MultipartBody$b;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$k;->a(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$b;)V

    return-void
.end method

.method a(Lretrofit2/RequestBuilder;Lokhttp3/MultipartBody$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {p1, p2}, Lretrofit2/RequestBuilder;->a(Lokhttp3/MultipartBody$b;)V

    :cond_0
    return-void
.end method
