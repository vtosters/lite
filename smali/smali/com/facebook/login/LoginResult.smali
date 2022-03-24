.class public Lcom/facebook/login/LoginResult;
.super Ljava/lang/Object;
.source "LoginResult.java"


# instance fields
.field private final a:Lcom/facebook/AccessToken;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/login/LoginResult;->a:Lcom/facebook/AccessToken;

    .line 47
    iput-object p2, p0, Lcom/facebook/login/LoginResult;->b:Ljava/util/Set;

    .line 48
    iput-object p3, p0, Lcom/facebook/login/LoginResult;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/AccessToken;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/facebook/login/LoginResult;->a:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/facebook/login/LoginResult;->b:Ljava/util/Set;

    return-object v0
.end method
