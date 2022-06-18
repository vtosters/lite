.class Lcom/facebook/FacebookRequestError$b;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/FacebookRequestError$b;->a:I

    .line 4
    iput p2, p0, Lcom/facebook/FacebookRequestError$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/facebook/FacebookRequestError$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/FacebookRequestError$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError$b;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/FacebookRequestError$b;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
