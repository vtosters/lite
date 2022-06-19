.class final Lf/i$k;
.super Lf/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i<",
        "Lokhttp3/w$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf/i$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/i$k;

    invoke-direct {v0}, Lf/i$k;-><init>()V

    sput-object v0, Lf/i$k;->a:Lf/i$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lf/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/w$b;

    invoke-virtual {p0, p1, p2}, Lf/i$k;->a(Lf/k;Lokhttp3/w$b;)V

    return-void
.end method

.method a(Lf/k;Lokhttp3/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lf/k;->a(Lokhttp3/w$b;)V

    :cond_0
    return-void
.end method
